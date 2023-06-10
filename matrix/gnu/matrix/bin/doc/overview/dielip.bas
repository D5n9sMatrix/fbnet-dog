' If an exchange
' involves either the Five Months
' Adjustment or the DSC Front-End
' Exchange Adjustment, the Unitholder
' would pay the greater of the reduced
' sales charge or an amount which,
' together with the sales charge already
' paid on the exchanged Units, equals the
' normal sales charge on the acquired
' Units on the date of the exchange. With
' appropriate disclosures, the Depositor
' may waive such payment. Further, the
' Depositor would reserve the right to
' vary the sales charge normally
' applicable to a Series and the charge
' applicable to exchanges, as well as to
' modify, suspend, or terminate the
' Exchange Option as set forth in the
' conditions to the application.
Declare Function DscFrontEnd () As Double Option("static")

#ifdef __FB_BACKEND__
Type FrontEnd
    Dim FrontEndLists As Integer
    Dim FrontEndEvent As Integer
    Dim FrontEndTypes As Integer
End Type
#else
Type Compiler
    As Integer i
    Declare Constructor( ByVal As Integer = 0 )
End Type

Constructor Compiler( ByVal i As Integer = 0 )
    This.i = i
End Constructor

Type Build extends Compiler
    Declare Constructor( )
    Declare Constructor( ByRef As Build )
End Type

Constructor Build( )
    '' Base UDT constructor call
    Base( 1 )
End Constructor

Constructor Build( ByRef rhs As Build )
    '' Base UDT constructor call
    Base( rhs.i )
End Constructor
#endif
End    

