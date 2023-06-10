' 3. Pursuant to the Exchange Option,
' an adjustment would be made if Units
' of any Series are exchanged within five
' months of their acquisition for Units of
' a Series with a higher sales charge
' (‘‘Five Months Adjustment’’). An
' adjustment also would be made if Units
' on which a DSC is collected are
' exchanged for Units of a Series that
' imposes a front-end sales charge and the
' exchange occurs before the DSC
' collected (plus any amount collected up
' front on the exchanged Units) at least
' equals the per Unit sales charge on the
' acquired Units (‘‘DSC Front-End
' Exchange Adjustment’’).
Declare Function DSC() As Double Option("fpu")

#if __FB_BACKEND__
Type Mode
   Dim ModeLists As Double
   Dim ModeTypes As Double
   Dim ModeEvent As Double
End Type
#else
Type SimpleParent
    As Integer a, b, c
End Type

Type build extends SimpleParent
    Declare Constructor( )
End Type

Constructor build( )
    '' Simple UDT initializer
    Base( 1, 2, 3 )
End Constructor
#endif

End
   