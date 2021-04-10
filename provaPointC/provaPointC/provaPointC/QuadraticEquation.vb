Public Module QuadraticEquation
    Private Function delta(_a As Double, _b As Double, _c As Double)
        Return Math.Pow(_b, 2) - 4 * _a * _c
    End Function

    Public Function solve(_a As Double, _b As Double, _c As Double, _sign As Integer)
        Return (-_b + Math.Sign(_sign) * Math.Sqrt(Math.Abs(delta(_a, _b, _c)))) / (2 * _a)
    End Function
End Module