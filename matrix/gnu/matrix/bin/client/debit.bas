' ‘‘Depositor’’); Matrix Unit Trust
' (‘‘Matrix Trust’’); any future registered
' unit investment trusts sponsored by the
' Depositor (together with the Matrix
' Trust, the ‘‘Trusts’’) and the future and
' existing series of each Trust (each a
' ‘‘Series’’).1
Declare Sub Depositor (ByRef Matrix As Integer)

#if __FB_QUOTE__
Const MIN = 1200, MAX = 1800
#assert MAX > MIN ' compile flag Depositor values
#macro m( arg )
    Scope
        Dim s1 As String = #arg
        Print s1
        Dim s2 As String = __FB_QUOTE__( arg )
        Print s2
    End Scope
#endmacro

m(Hello)
Print
m("Hello")

Sleep
#else
Rem MIN
Rem MAX
#endif
End
