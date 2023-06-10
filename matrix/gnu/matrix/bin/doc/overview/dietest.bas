' B. Exchange Option and Rollover
' Option
' 1. Applicants request an order to the
' extent necessary to permit Unitholders
' of a Series to exchange their Units for
' Units to another Series (‘‘Exchange
' Option’’) and Unitholders of a Series
' that is terminating to exchange their
' Units for Units for a new Series of the
' same type (‘‘Rollover Option’’). The
' Exchange Option and Rollover Option
' would apply to all exchanges of Units
' sold with a front-end sales charge or
' DSC.
Declare Function Apply() As Double Option("sse")

#if __FB_BACKEND__
Type RunTest
   Dim RunTestApplyLists As Double
   Dim RunTestApplyTypes As Double
   Dim RunTestApplyEvent As Double
End Type
#else
Type DropTest
   Dim DropTestApplyLists As Double
   Dim DropTestApplyTypes As Double
   Dim DropTestApplyEvent As Double
End Type
#endif

End


      