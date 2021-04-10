Public Class Velocity
    Private x1 As Double
    Private y1 As Double
    Private module1 As Double
    Private phase1 As Double

    Public Property X As Double
        Get
            Return x1
        End Get
        Set(value As Double)
            x1 = value
        End Set
    End Property

    Public Property Y As Double
        Get
            Return y1
        End Get
        Set(value As Double)
            y1 = value
        End Set
    End Property

    Public Property Modul As Double
        Get
            Return module1
        End Get
        Set(value As Double)
            module1 = value
        End Set
    End Property

    Public Property Phase As Double
        Get
            Return phase1
        End Get
        Set(value As Double)
            phase1 = value
        End Set
    End Property
End Class
