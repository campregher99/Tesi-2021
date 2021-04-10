Public Class Circle
    Private pointCenter As PointC
    Private radius As Double


    Public Sub New(_radius As Double)
        If (Not setRadius(_radius)) Then
            radius = 0
        End If
    End Sub

    Public Sub New()
    End Sub

    Public Function setRadius(_radius As Double) As Double
        If _radius <= 0 Then
            Return False
        End If
        radius = _radius
        Return True
    End Function

    Public Function calculateCircle(_point1 As PointC, _point2 As PointC, _point3 As PointC) As Double

        Dim midPoint1 As New PointC(Geometry.midPoint(_point1, _point2))
        Dim midPoint2 As New PointC(Geometry.midPoint(_point2, _point3))
        Dim line1 As New Line(_point1, _point2)
        Dim line2 As New Line(_point2, _point3)
        If line1.Equals(line2) Then
            Return False
        End If
        Dim lineOrt1 As New Line(midPoint1, line1.getOrtogonalSlope())
        Dim lineOrt2 As New Line(midPoint2, line2.getOrtogonalSlope())
        pointCenter = lineOrt1.getIntercectionPoint(lineOrt2)
        radius = Geometry.pointDistance(pointCenter, _point1)
        Return True
    End Function

    Public Function tangent(_point As PointC) As Line
        Dim radial As New Line(pointCenter, _point)
        If Not isOnCircle(_point) Then
            Dim tg As New Line
            tg.setSlope(Double.NaN)
            Return tg
        End If
        Return New Line(_point, CDbl(radial.getOrtogonalSlope()))
    End Function

    Public Function tangent(_angle As Double) As Line 'angolo rispetto alla parallela all'orizzontale
        Dim point As PointC
        point.setX(pointCenter.getX + radius * Math.Cos(_angle))
        point.setY(pointCenter.getY + radius * Math.Sin(_angle))
        Return tangent(point)
    End Function

    Public Function isOnCircle(_point As PointC) As Boolean
        If Geometry.pointDistance(pointCenter, _point) = radius Then
            Return True
        Else
            Return False
        End If
    End Function
End Class
