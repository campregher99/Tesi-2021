#define PHA 13
#define PHB 12
#define PHZ 11
#define STC '!'
#define EDC '?'

int period = 100000000, index, count = 250, d = 0;
bool dir = true, st = true;
long long int tim;
char c;
void setup() {
  pinMode(PHA, 1);
  pinMode(PHB, 1);
  pinMode(PHZ, 1);
  Serial.begin(115200);
  tim = micros();
}

void loop() {
  if (Serial.available()) {
    c = Serial.read();
    if (c == STC) {
      Serial.println("inizio lettura");
      period = 0;
      index = 0;
      while (c != EDC) {
        if (Serial.available()) {
          c = Serial.read();

          if (index < 4) {
            period += (c - 48) * pow(10, 3 - index);


          } else if (index < 5) {
            Serial.println(c);
            if (c == 'F') {

              dir = false;
            } else {
              dir = true;
            }
          }
          index++;
        }
      }
      Serial.print("period: ");
      Serial.println(period);
      Serial.print("dir: ");
      Serial.println((int)dir);
      Serial.println("fine lettura");
    } else if (c == 's') {
      st = true;
    } else if (c == 'e') {
      st = false;
    } else if (c == 'p') {
      count = 0;
      while (c != EDC) {
        if (Serial.available()) {
          c = Serial.read();
          if (index < 4) {
            count += (c - 48) * pow(10, 3 - index);
          }
        }
        index++;
      }
    }

    d = 0;
  }

  if (st) {
    for (d; d < count; d++) {
      if (dir) {
        digitalWrite(PHA, 1);
        delayMicroseconds(period / 4);
        digitalWrite(PHB, 1);
        delayMicroseconds(period / 4);
        digitalWrite(PHA, 0);
        delayMicroseconds(period / 4);
        digitalWrite(PHB, 0);
        delayMicroseconds(period / 4);

      } else {
        digitalWrite(PHB, 1);
        delayMicroseconds(period / 4);
        digitalWrite(PHA, 1);
        delayMicroseconds(period / 4);
        digitalWrite(PHB, 0);
        delayMicroseconds(period / 4);
        digitalWrite(PHA, 0);
        delayMicroseconds(period / 4);

      }
    }
  }
}
