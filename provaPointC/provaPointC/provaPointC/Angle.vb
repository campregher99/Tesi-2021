Public Class Angle
    Dim angle As Double

    Public Sub New()

    End Sub

    Public Sub New(_angle As Double, _isDeg As Boolean)
        If _isDeg Then
            setDeg(_angle)
        Else
            setRad(_angle)
        End If
    End Sub

    Public Sub setRad(_angle As Double)
        If _angle > 0 Then
            angle = _angle Mod Math.PI * 2
        Else
            angle = Math.PI * 2 - (-_angle Mod Math.PI * 2)
        End If
    End Sub

    Public Sub setDeg(_angle As Double)
        If _angle > 0 Then
            angle = degToRad(_angle Mod 360)
        Else
            angle = degToRad(360 - (-_angle Mod 360))
        End If
    End Sub

    Public Function getRad()
        Return angle
    End Function

    Public Function getDeg()
        Return Geometry.radToDeg(angle)
    End Function
End Class
