Public Class Cicloidale
    Private a As Double
    Private b As Double
    Private distance As Double
    Private isError As Boolean

    Public Sub New()

    End Sub

    Public Sub New(_maxSpeed As Integer, _distance As Double)
        If _maxSpeed < GlobalVar.getMaxSpeed() Then
            a = (_maxSpeed - GlobalVar.getMinSpeed()) / 2
            b = 2 * Math.PI / _distance
            distance = _distance
            isError = False
        Else
            isError = True
        End If
    End Sub

    Public Function getSpeed(_distance As Double) As Double
        If _distance < distance Then
            isError = False
            Return a * (Math.Cos(b * _distance + Math.PI) + 1) + GlobalVar.getMinSpeed()
        Else
            isError = True
            Return -1
        End If
    End Function

    Public Function getError() As Double
        Return isError
    End Function

    Public Function getA() As Double
        Return a
    End Function

    Public Function getB() As Double
        Return b
    End Function

    Public Function getDistance() As Double
        Return distance
    End Function

    Public Sub copy(_legge As Cicloidale)
        a = _legge.getA()
        b = _legge.getB()
        distance = _legge.getDistance()
    End Sub
End Class
