Public Class Scheduling
    Private periods1 As New Queue(Of Integer)
    Private periods2 As New Queue(Of Integer)



    Public Function getPeriod1()
        If periods1.Count = 0 Then
            Return -1
        End If
        Return periods1.Dequeue()
    End Function

    Public Function getPeriod2()
        If periods2.Count = 0 Then
            Return -1
        End If
        Return periods2.Dequeue()
    End Function

    Public Sub startCalcLoop()
        'setup

        'loop

    End Sub
    Private Sub calcLoop()

    End Sub
End Class
