Public Class PointC
    Private point As PointF

    Public Sub New()

    End Sub

    Public Sub New(_x As Double, _y As Double)
        point.X = _x
        point.Y = _y
    End Sub

    Public Sub New(_point As PointC)
        point.X = _point.getX()
        point.Y = _point.getY()
    End Sub

    Public Function getX() As Double
        Return point.X
    End Function

    Public Function getY() As Double
        Return point.Y
    End Function

    Public Function copy(_point As PointC) As PointC
        point.X = _point.getX
        point.Y = _point.getY
        Return New PointC(_point)
    End Function

    Public Sub setX(_x As Double)
        point.X = _x
    End Sub

    Public Sub setY(_y As Double)
        point.Y = _y
    End Sub
    Public Overrides Function ToString() As String
        Return "X: " + point.X.ToString + " Y: " + point.Y.ToString + vbCrLf
    End Function
End Class
