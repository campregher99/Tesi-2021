Public Class MovimentoCircolare
    Private pointPartenza As New PointC
    Private pointArrivo As New PointC
    Private pointIntermedio As New PointC
    Private circle As New Circle()

    Public Sub New()

    End Sub

    Public Sub New(_point1 As PointC, _point2 As PointC, _point3 As PointC)
        circle.calculateCircle(_point1, _point2, _point3)

    End Sub


End Class
