Public Class MotorAngles
    Private mainAngle As Angle
    Private secondAngle As Angle
    Private dAngle As Double

    Public Sub New()
    End Sub

    Public Sub New(_dAngle As Double)
        dAngle = _dAngle
    End Sub

    Public Sub New(_angle As MotorAngles)
        mainAngle.setRad(_angle.getMainAngle())
        secondAngle.setRad(_angle.getSecondAngle())
        dAngle = _angle.getDAngle()
    End Sub

    Public Sub setDAngle(_dAngle As Double)
        dAngle = _dAngle
    End Sub

    Public Sub setMainAngle(_angle As Double)
        mainAngle.setRad(_angle)
    End Sub

    Public Sub setSecondAngle(_secondAngle As Double)
        secondAngle.setRad(_secondAngle)
    End Sub

    Public Function getDAngle()
        Return dAngle
    End Function

    Public Function getMainAngle()
        Return mainAngle.getRad
    End Function

    Public Function getSecondAngle()
        Return secondAngle.getRad
    End Function

    Public Sub copy(_angle As MotorAngles)
        mainAngle.setRad(_angle.getMainAngle())
        secondAngle.setRad(_angle.getSecondAngle())
        dAngle = _angle.getDAngle()
    End Sub
End Class
