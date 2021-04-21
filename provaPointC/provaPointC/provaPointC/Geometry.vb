Module Geometry
    Public Function midPoint(_point1 As PointC, _point2 As PointC) As PointC
        Return New PointC((_point1.getX + _point2.getX) / 2, ((_point1.getY + _point2.getY) / 2))
    End Function

    Public Function pointDistance(_point1 As PointC, _point2 As PointC) As Double
        Return Math.Sqrt(Math.Pow(_point1.getX - _point2.getX, 2) + Math.Pow(_point1.getY - _point2.getY, 2))
    End Function

    Public Function pointTransport(_point As PointC, _length As Double, _phase As Double) As PointC
        If Math.Abs(_phase) = degToRad(90) Then
            Return New PointC(_point.getX, _point.getY + _length * Math.Sin(_phase))
        ElseIf _phase = 0 Or _phase = degToRad(180) Then
            Return New PointC(_point.getX + Math.Cos(_phase) * _length, _point.getY)
        Else
            Return New PointC(_point.getX + Math.Cos(_phase) * _length, _point.getY + _length * Math.Sin(_phase))
        End If
        Return New PointC(_point.getX + _length * Math.Cos(_phase), _point.getY + _length * Math.Sin(_phase))
    End Function

    Public Function degToRad(_angle As Double)
        Return _angle * Math.PI / 180
    End Function

    Public Function radToDeg(_angle As Double)
        Return _angle * 180 / Math.PI
    End Function
End Module
