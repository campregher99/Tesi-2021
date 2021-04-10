Public Class Angles
    Private mainAngle As Double
    Private secondAngle As Double
    Private dAngle As Double

    Public Sub New()
    End Sub

    Public Sub New(_dAngle As Double)
        dAngle = _dAngle
    End Sub

    Public Sub New(_angle As Angles)
        mainAngle = _angle.getMainAngle()
        secondAngle = _angle.getSecondAngle()
        dAngle = _angle.getDAngle()
    End Sub

    Public Sub setDAngle(_dAngle As Double)
        dAngle = _dAngle
    End Sub

    Public Sub setMainAngle(_angle As Double)
        mainAngle = _angle
    End Sub

    Public Sub setSecondAngle(_secondAngle As Double)
        secondAngle = _secondAngle
    End Sub

    Public Function getDAngle()
        Return dAngle
    End Function

    Public Function getMainAngle()
        Return mainAngle
    End Function

    Public Function getSecondAngle()
        Return secondAngle
    End Function

    Public Sub copy(_angle As Angles)
        mainAngle = _angle.getMainAngle()
        secondAngle = _angle.getSecondAngle()
        dAngle = _angle.getDAngle()
    End Sub
End Class
