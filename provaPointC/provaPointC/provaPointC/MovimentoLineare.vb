Public Class MovimentoLineare
    Private firstPoint As New PointC
    Private lastPoint As New PointC
    Private targetLine As New Line
    Private cicloidale As New Cicloidale()
    Private trapezoidal As New Trapezoidal()
    Private isTrapezoidal As Boolean

    Public Sub New()
    End Sub

    Public Function setMovement(_firstPoint As PointC, _lastPoint As PointC, _legge As Cicloidale)
        If _firstPoint.Equals(_lastPoint) Then
            Return False
        End If
        isTrapezoidal = False
        cicloidale.copy(_legge)
        firstPoint.copy(_firstPoint)
        lastPoint.copy(_lastPoint)
        targetLine.calculateLine(_firstPoint, _lastPoint)
        Return True
    End Function

    Public Function setMovement(_firstPoint As PointC, _lastPoint As PointC, _legge As Trapezoidal)
        If _firstPoint.Equals(_lastPoint) Then
            Return False
        End If
        isTrapezoidal = True
        trapezoidal.copy(_legge)
        firstPoint.copy(_firstPoint)
        lastPoint.copy(_lastPoint)
        targetLine.calculateLine(_firstPoint, _lastPoint)
        Return True
    End Function

    Public Function getDistance()
        Return Geometry.pointDistance(firstPoint, lastPoint)
    End Function

    Public Function getNextPeriodA(_isNew As Boolean)
        Static point As PointC
        Dim vel As New Velocity
        If _isNew Then
            point.copy(firstPoint)
        End If
        Dim alpha As New Angles
        Cinematica.calcAngles(point, True)
        alpha.copy(GlobalVar.getAlpha())
        alpha.setMainAngle(alpha.getMainAngle + alpha.getDAngle)
        If isTrapezoidal Then
            vel.Modul = trapezoidal.getSpeed(Geometry.pointDistance(point, firstPoint))

        Else
            vel.Modul = cicloidale.getSpeed(Geometry.pointDistance(point, firstPoint))
        End If
        vel.Phase = Math.Atan2(lastPoint.getY - firstPoint.getY, lastPoint.getX - firstPoint.getX)
        Dim omega As Double = Cinematica.calcJointSpeed(vel, point, True)
        If omega > 0 Then
            Cinematica.calcBeta(GlobalVar.getAlpha.getMainAngle + GlobalVar.getAlpha.getDAngle, targetLine, point, lastPoint, True)
        Else
            Cinematica.calcBeta(GlobalVar.getAlpha.getMainAngle - GlobalVar.getAlpha.getDAngle, targetLine, point, lastPoint, True)
        End If
        point.copy(Cinematica.calcPointFromAngles(GlobalVar.getAlpha.getMainAngle, GlobalVar.getAlpha.getSecondAngle))
        Return GlobalVar.getAlpha.getDAngle / omega
    End Function

    Public Function getNextPeriodB(_isNew As Boolean)
        Static point As PointC
        Dim vel As New Velocity
        If _isNew Then
            point.copy(firstPoint)
        End If
        Dim beta As New Angles
        Cinematica.calcAngles(point, False)
        beta.copy(GlobalVar.getBeta())
        beta.setMainAngle(beta.getMainAngle + beta.getDAngle)
        If isTrapezoidal Then
            vel.Modul = trapezoidal.getSpeed(Geometry.pointDistance(point, firstPoint))

        Else
            vel.Modul = cicloidale.getSpeed(Geometry.pointDistance(point, firstPoint))
        End If
        vel.Phase = Math.Atan2(lastPoint.getY - firstPoint.getY, lastPoint.getX - firstPoint.getX)
        Dim omega As Double = Cinematica.calcJointSpeed(vel, point, False)
        If omega > 0 Then
            Cinematica.calcAlpha(GlobalVar.getAlpha.getMainAngle + GlobalVar.getAlpha.getDAngle, targetLine, point, lastPoint, True)
        Else
            Cinematica.calcBeta(GlobalVar.getAlpha.getMainAngle - GlobalVar.getAlpha.getDAngle, targetLine, point, lastPoint, True)
        End If
        point.copy(Cinematica.calcPointFromAngles(GlobalVar.getAlpha.getMainAngle, GlobalVar.getAlpha.getSecondAngle))
        Return GlobalVar.getAlpha.getDAngle / omega
    End Function

End Class
