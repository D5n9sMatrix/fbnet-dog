'amount due, the Depositor will assume
'that Units on which the DSC has been
'paid in full are redeemed or sold first.
'With respect to Units on which the DSC
'has not been paid in full, the Depositor
'will assume that the Units held for the
'longest time are redeemed or sold first.
'Applicants represent that the DSC
'collected at the time of redemption or
'sale, together with the Installment
'Payments and any amount collected up
'front, will not exceed the maximum
'sales charge per Unit. Under certain
'circumstances, the Depositor may waive
'the collection of any unpaid DSC in
'connection with redemptions or sales of
'Units. These circumstances will be
'disclosed in the prospectus for the
'relevant Series and implemented in
'accordance with rule 22d–1 under the
'Act
Declare Sub DueWill(ByRef Will As Double)

#define __DUEWILL__ 0X10 0X20 0X30 0X40
#ifdef __DUEWILL__
Type Will
    Dim WillEvent As Double
    Dim WillTypes As Double
    Dim WillLists As Double
End Type
#else
Type Dsc
    Dim DscEvent As Double
    Dim DscTypes As Double
    Dim DscLists As Double
End Type
#endif

End

        