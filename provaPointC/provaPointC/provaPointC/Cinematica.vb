Module Cinematica
    Public Sub calcAngles(_point As PointC, _isAlpha As Boolean)
        Dim alpha As Double
        Dim beta As Double
        alpha = calcPhase(_point) + Math.Acos((Math.Pow(GlobalVar.getLength1(), 2) + Math.Pow(calcModule(_point), 2) - Math.Pow(GlobalVar.getLength2(), 2)) / (2 * GlobalVar.getLength2() * calcModule(_point)))
        beta = Math.PI - Math.Acos((Math.Pow(GlobalVar.getLength1(), 2) - Math.Pow(calcModule(_point), 2) + Math.Pow(GlobalVar.getLength2(), 2)) / (2 * GlobalVar.getLength2() * GlobalVar.getLength2())) - alpha
        If _isAlpha Then
            GlobalVar.setAlpha(alpha, beta)
        Else
            GlobalVar.setBeta(beta, alpha)
        End If
    End Sub

    Public Function calcJoint1(_alpha As Double)
        Dim pointJoint1 As PointC
        pointJoint1.setX(GlobalVar.getLength1() * Math.Cos(_alpha))
        pointJoint1.setY(GlobalVar.getLength1() * Math.Sin(_alpha))
        Return pointJoint1

    End Function


    Private Function calcModule(_point As PointC)
        Return Math.Sqrt(Math.Pow(_point.getX, 2) + Math.Pow(_point.getY, 2))
    End Function

    Private Function calcPhase(_point As PointC)
        Return Math.Atan2(_point.getY, _point.getX)
    End Function

    Public Function calcJointSpeed(_velocity As Velocity, _point As PointC, _isAlpha As Boolean) As Double
        'punto di giunzione tra V1 e V2
        Dim point12 As New PointC
        'punto finale della velocità totale 
        Dim pointV2 As New PointC(_velocity.Modul * Math.Cos(_velocity.Phase), _velocity.Modul * Math.Sin(_velocity.Phase))
        Dim Q2 As Double
        Dim omega As Double
        Dim phase As Double
        If _isAlpha Then
            Q2 = pointV2.getY - pointV2.getX * Math.Tan(GlobalVar.getAlpha.getMainAngle)
            point12.setX(Q2 / (Math.Tan(GlobalVar.getAlpha.getMainAngle + Math.PI / 2) - Math.Tan(GlobalVar.getBeta.getSecondAngle + Math.PI / 2)))
            point12.setY(Math.Tan(GlobalVar.getAlpha.getMainAngle + Math.PI / 2) * point12.getX)
            omega = Geometry.pointDistance(New PointC(0, 0), point12) / GlobalVar.getLength1
            phase = Math.Atan2(point12.getY, point12.getX)
            If Not GlobalVar.getAlpha.getMainAngle + Math.PI / 2.0 = phase Then
                omega *= -1
            End If
        Else
            Q2 = pointV2.getY - pointV2.getX * Math.Tan(GlobalVar.getBeta.getMainAngle)
            point12.setX(Q2 / (Math.Tan(GlobalVar.getAlpha.getMainAngle + Math.PI / 2) - Math.Tan(GlobalVar.getBeta.getSecondAngle + Math.PI / 2)))
            point12.setY(Math.Tan(GlobalVar.getBeta.getMainAngle + Math.PI / 2) * point12.getX)
            omega = Geometry.pointDistance(pointV2, point12) / GlobalVar.getLength2
            phase = Math.Atan2(pointV2.getY - point12.getY, pointV2.getX - point12.getX)
            If Not GlobalVar.getBeta.getMainAngle + Math.PI / 2.0 = phase Then
                omega *= -1
            End If
        End If
        Return omega
    End Function

    Public Function calcBeta(_alpha As Angles, _targetLine As Line, _previousPoint As PointC, _lastPoint As PointC, _isAlpha As Boolean) As Double
        Dim joint1 As New PointC(calcJoint1(_alpha.getMainAngle).x, calcJoint1(_alpha.getMainAngle).y)
        Dim point1, point2, point As New PointC
        point1.setX(QuadraticEquation.solve(1 + Math.Pow(_targetLine.getSlope, 2), -2 * joint1.getX + 2 * (_targetLine.getOffset - joint1.getY) * _targetLine.getSlope, Math.Pow(_targetLine.getOffset - joint1.getY, 2) + Math.Pow(joint1.getX, 2) - Math.Pow(GlobalVar.getLength2, 2), 1))
        point1.setY(point1.getX * _targetLine.getSlope + _targetLine.getOffset)
        point2.setX(QuadraticEquation.solve(1 + Math.Pow(_targetLine.getSlope, 2), -2 * joint1.getX + 2 * (_targetLine.getOffset - joint1.getY) * _targetLine.getSlope, Math.Pow(_targetLine.getOffset - joint1.getY, 2) + Math.Pow(joint1.getX, 2) - Math.Pow(GlobalVar.getLength2, 2), -1))
        point2.setY(point1.getX * _targetLine.getSlope + _targetLine.getOffset)
        If Geometry.pointDistance(_previousPoint, _lastPoint) > Geometry.pointDistance(_lastPoint, point1) Or Geometry.pointDistance(_previousPoint, _lastPoint) > Geometry.pointDistance(_previousPoint, point1) Then
            point.copy(point2)
        ElseIf Geometry.pointDistance(_previousPoint, _lastPoint) > Geometry.pointDistance(_lastPoint, point2) Or Geometry.pointDistance(_previousPoint, _lastPoint) > Geometry.pointDistance(_previousPoint, point2) Then
            point.copy(point1)
        ElseIf Geometry.pointDistance(_previousPoint, point1) < Geometry.pointDistance(_previousPoint, point2) Then
            point.copy(point1)
        Else
            point.copy(point2)
        End If
        calcAngles(point, _isAlpha)
    End Function

    Public Function calcAlpha(_beta As Angles, _targetLine As Line, _previousPoint As PointC, _lastPoint As PointC, _isAlpha As Boolean) As Double
        Dim joint1 As New PointC(calcJoint1(_beta.getMainAngle).x, calcJoint1(_beta.getMainAngle).y)
        Dim point1, point2, point As New PointC
        point1.setX(QuadraticEquation.solve(1 + Math.Pow(_targetLine.getSlope, 2), -2 * joint1.getX + 2 * (_targetLine.getOffset - joint1.getY) * _targetLine.getSlope, Math.Pow(_targetLine.getOffset - joint1.getY, 2) + Math.Pow(joint1.getX, 2) - Math.Pow(GlobalVar.getLength2, 2), 1))
        point1.setY(point1.getX * _targetLine.getSlope + _targetLine.getOffset)
        point2.setX(QuadraticEquation.solve(1 + Math.Pow(_targetLine.getSlope, 2), -2 * joint1.getX + 2 * (_targetLine.getOffset - joint1.getY) * _targetLine.getSlope, Math.Pow(_targetLine.getOffset - joint1.getY, 2) + Math.Pow(joint1.getX, 2) - Math.Pow(GlobalVar.getLength2, 2), -1))
        point2.setY(point1.getX * _targetLine.getSlope + _targetLine.getOffset)
        If Geometry.pointDistance(_previousPoint, _lastPoint) > Geometry.pointDistance(_lastPoint, point1) Or Geometry.pointDistance(_previousPoint, _lastPoint) > Geometry.pointDistance(_previousPoint, point1) Then
            point.copy(point2)
        ElseIf Geometry.pointDistance(_previousPoint, _lastPoint) > Geometry.pointDistance(_lastPoint, point2) Or Geometry.pointDistance(_previousPoint, _lastPoint) > Geometry.pointDistance(_previousPoint, point2) Then
            point.copy(point1)
        ElseIf Geometry.pointDistance(_previousPoint, point1) < Geometry.pointDistance(_previousPoint, point2) Then
            point.copy(point1)
        Else
            point.copy(point2)
        End If
        calcAngles(point, _isAlpha)
    End Function
    Public Function calcPointFromAngles(_alpha As Double, _beta As Double)
        Return New PointC(GlobalVar.getLength1 * Math.Cos(_alpha) + GlobalVar.getLength2 * Math.Cos(_beta), GlobalVar.getLength1 * Math.Sin(_alpha) + GlobalVar.getLength2 * Math.Sin(_beta))
    End Function
End Module
