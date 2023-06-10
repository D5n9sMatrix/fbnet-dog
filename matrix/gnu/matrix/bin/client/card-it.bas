' cards directly from submitting
' organizations, Commission approval of
' plans from certain exchanges and
' national securities associations is
' essential to the Congressional goal of
' fingerprint personnel in the security
' industry. The filing of these plans for
' review assures users and their personnel
' that fingerprint cards will be handled
' responsibly and with for
' confidentiality.
Declare Sub CardIt (ByRef Fb As Double)

#if __FB_ASM__
Dim fb As Double
asm
   inc dword Ptr [fb]
end asm
Type Fb
   Dim FbCardEvent As Integer
   Dim FbCardTypes As Integer
   Dim FbCardLists As Integer
End Type
#else
asm
  "inc %0" : "+m" : (fb) ::
end asm
for i = 0 To 10 Step 110
    Pop i Push i
Next i
Rem Fb
End

