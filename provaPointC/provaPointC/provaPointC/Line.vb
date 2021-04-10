Public Class Line
    Private slope As Double
    Private offset As Double

    Public Sub New(point1 As PointC, point2 As PointC)
        calculateLine(point1, point2)
    End Sub

    Public Sub New(point As PointC, _slope As Double)
        calculateLine(point, _slope)
    End Sub

    Public Sub New()
    End Sub

    Public Function calculateLine(point1 As PointC, point2 As PointC)
        If point1.Equals(point2) Then
            Return False
        End If
        slope = (point1.getY - point2.getY) / (point1.getX - point2.getX)
        offset = point1.getY - point1.getX * slope
        Return True
    End Function

    Public Sub calculateLine(point As PointC, _slope As Double)
        slope = _slope
        offset = point.getY - point.getX * slope
    End Sub

    Public Sub setSlope(_slope As Double)
        slope = _slope
    End Sub

    Public Function X(Y As Double) As Double
        Return (Y - offset) / slope
    End Function

    Public Function Y(X As Double) As Double
        Return X * slope + offset
    End Function

    Public Function getSlope() As Double
        Return slope
    End Function

    Public Function getOffset() As Double
        Return offset
    End Function

    Public Function getOrtogonalSlope() As Double
        Dim ortogonalSlope As Double
        ortogonalSlope = -1 / slope
        Return ortogonalSlope
    End Function

    Public Function isPointOf(_point As PointC) As Boolean
        If _point.getY = slope * _point.getX + offset Then
            Return True
        End If
        Return False
    End Function

    Public Function getIntercectionPoint(_line As Line) As PointC
        Dim point As PointC
        point.setX((offset - _line.getOffset()) / (_line.getSlope() - slope))
        point.setY(slope * point.getX + offset)
        Return point
    End Function

    Public Sub copy(_line As Line)
        slope = _line.getSlope()
        offset = _line.getOffset()
    End Sub
End Class
