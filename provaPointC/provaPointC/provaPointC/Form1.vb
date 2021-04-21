Public Class Form1
    Dim Lpunti As New List(Of PointC)
    Dim ang As New Angle

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Lpunti.Add(New PointC(CDbl(TextBox1.Text), CDbl(TextBox2.Text)))
        TextBox3.Clear()
        For i As Integer = 0 To Lpunti.Count - 1
            TextBox3.Text += Lpunti(i).ToString
        Next
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Label1.Text = Geometry.pointTransport(Lpunti(NumericUpDown1.Value), CDbl(NumericUpDown2.Value), CDbl(NumericUpDown3.Value * Math.PI / 180)).ToString
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click

        If CheckBox1.Checked Then
            ang.setDeg(NumericUpDown4.Value)
        Else
            ang.setRad(NumericUpDown4.Value)
        End If
        Label2.Text = ang.getDeg.ToString + " " + ang.getRad.ToString
    End Sub
End Class
