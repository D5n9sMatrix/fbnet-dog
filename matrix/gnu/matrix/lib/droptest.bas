'3. Each Series offering Units subject to
'a DSC will state the maximum charge
' per Unit in its prospectus. In addition,
' the prospectus for such Series will
' include the table required by Form N–
' 1A (modified as appropriate to reflect
' the difference between UITs and open-
' end management investment
' companies) and a schedule setting forth
' the number and date of each Installment
' Payment, along with the duration of the
' collection period. The prospectus also
' will disclose that portfolio securities
' may be sold to pay an Installment
' Payment if distribution income is
' insufficient, and that securities will be
' sold pro rata or a specific security will
' be designated for sale.
Declare Sub Sales (ByRef will As Double)

#define __Sales_Ambient__ 0x10 0x20 0x30 0x40
#define __Sales_Develop__ 0x50 0x40 0x50 0x60
#define __Sales_Desktop__ 0x70 0x80 0x90 0x10

#ifdef __Sales_Ambient__
Type Ambient
   Dim AmbientEvent As Double
   Dim AmbientTypes As Double
   Dim AmbientLists As Double
End Type
#else
Asm
   Inc dword Ptr [__Sales_Ambient__]
End Asm

Asm
  "Inc %0" : "+m" (__Sales_Ambient__) ::
End Asm
#endif

#ifdef __Sales_Develop__
Type Develop
   Dim DevelopEvent As Double
   Dim DevelopTypes As Double
   Dim DevelopLists As Double
End Type
#else
Asm
   Inc dword Ptr [__Sales_Develop__]
End Asm

Asm
  "Inc %0" : "+m" (__Sales_Develop__)
End Asm
#endif

#ifdef __Sales_Desktop__
Type Desktop
   Dim DesktopEvent As Double
   Dim DesktopTypes As Double
   Dim DesktopLists As Double
End Type
#else
Asm
   Inc dword Ptr [__Sales_Ambient__]
End Asm

Asm
  "Inc %0" : "+m" (__Sales_Ambient__) ::
End Asm
#endif

End
