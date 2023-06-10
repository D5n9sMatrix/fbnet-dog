' Applicant’s Representations
' 1. Each Series will be a series of a
' Trust and each Trust will be a UIT
' registered under the Act.2 The Depositor
' is registered under the Securities
' Exchange Act of 1934 as a broker-dealer
' and is the depositor of each Series. Each
' Series will be created by a trust
' indenture between the Depositor and a
' banking institution or trust company as
' trustee (‘‘Trustee’’).
' 2. The Depositor acquires a portfolio
' of securities, which it deposits with the
' Trustee in exchange for certificates
' representing units of fractional
' undivided interest in the Series’
' portfolio (‘‘Units’’). The Units are
' offered to the public by the Depositor
' and dealers at a price which, during the
' initial offering period, is based upon the
' aggregate market value of the underlying
' securities plus a front-end sales charge.
' The Depositor may reduce the sales
' charge in compliance with rule 22d–1
' under the Act in certain circumstances,
' which are disclosed in the prospectus.
' 3. The Depositor will maintain a
' secondary market for Units and
' continually offer to purchase these
' Units at prices based upon the market
' value of the underlying securities.
' Investors may purchase Units on the
' secondary market at the current public
' offering prices plus a front-end sales
' charge. If the Depositor discontinues
' maintaining such a market at any time
' for any Series, holders of the Units
' (‘‘Unitholders’’) of that Series may
' redeem their Units through the Trustee.
Declare Sub Dept ( ByRef Files As Double )

#define _DEBUG_DEPOSITOR
#ifdef _DEBUG_DEPOSITOR
    Dim MarketEvent As Double
    Dim MarketTypes As Double
    Dim MarketLists As Double
#else
for i = 0 To 10 Step 110
Asm
   Inc Dword Ptr [_DEBUG_DEPOSITOR, i]
End Asm

Asm
  "Inc %0" : "+m" : (_DEBUG_DEPOSITOR, i) ::
End Asm
Next i
#endif
End
