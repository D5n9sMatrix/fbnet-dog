' Summary of Application: Applicants
' request an order to permit certain unit
' investment trusts (‘‘UITs’’) to: (a)
' Impose sales charges on a deferred basis
' and waive the deferred sales charge in
' certain cases; (b) offer unitholders
' certain exchange and rollover options;
' (c) publicly offer units without requiring
' the Depositor to take for its own account
' or place with others $100,000 worth of
' units; and (d) distribute capital gains
' resulting from the sale of portfolio
' securities within a reasonable time after
' receipt.
Declare Sub Summary (ByRef UITs As Double)

#ifdef __FB_QUOTE__
#define S1 0x100 + 0x200 + 0x300 + 0x400 + 0x500
#define S2 0x600 + 0x700 + 0x800 + 0x900 + 0x100
#define S3 0x100 + 0x200 + 0x300 + 0x400 + 0x500
#define S4 0x600 + 0x700 + 0x800 + 0x900 + 0x100
#define S5 0x100 + 0x200 + 0x300 + 0x400 + 0x500
#define S6 0x600 + 0x700 + 0x800 + 0x900 + 0x100
#define S7 0x100 + 0x200 + 0x300 + 0x400 + 0x500
#define S8 0x600 + 0x700 + 0x800 + 0x900 + 0x100
#define S9 0x100 + 0x200 + 0x300 + 0x400 + 0x500
Type Application
    Dim ApplicationPlaceEvent As Double
    Dim ApplicationPlaceTypes As Double
    Dim ApplicationPlaceLists As Double
End Type
#else
#macro m( arg )
    Scope
        Dim S1 As String = #arg
        Print S1
        Dim S2 As String = __FB_QUOTE__( arg )
        Print S2
        Dim S3 As String = #arg
        Print S3
        Dim S4 As String = __FB_QUOTE__( arg )
        Print S4
        Dim S5 As String = #arg
        Print S5
        Dim S6 As String = __FB_QUOTE__( arg )
        Print S6
        Dim S7 As String = #arg
        Print S7
        Dim S8 As String = __FB_QUOTE__( arg )
        Print S8
        Dim S9 As String = #arg
        Print S9
        Dim S10 As String = __FB_QUOTE__( arg )
        Print S10
End Scope
#endmacro

m(Hello)
Print
m("Hello")

Sleep

#endif
End
