* vert_his1.F
* this file is part of the process {MNE1, MNE1} -> {0, 0}
* generated by WriteSquaredME 17 May 2010 20:02

	subroutine vert_his1
	implicit character (a-s,u-z)
	implicit double complex (t)

#include "vars.h"

        tmp1 = 9/2.D0*(EE*MTR001(his1)) + 
     -   3/2.D0*(AAABR(7)*MTR069(his1)) + EE*MTR042(his1)

        tmp2 = -(1/2.D0*(AAABR(508)*MTR001(his1))) - 
     -   1/4.D0*(AAABR(508)*MTR042(his1)) - 
     -   1/2.D0*(EE*AAABR(7)*MTR069(his1))

        tmp3 = -(1/2.D0*(AAABR(7)**2*MTR001(his1))) + 
     -   MW**2*(AAABR(508)*MTR001(his1)) - 
     -   5/2.D0*(MNE1**2*AAABR(508)*MTR001(his1)) - 
     -   1/4.D0*(AAABR(7)**2*MTR042(his1)) - 
     -   MW**2/2.D0*(EE*AAABR(7)*MTR069(his1)) - 
     -   1/2.D0*(EE*MNE1**2*AAABR(7)*MTR069(his1))

        Cloop(1) = Cloop(1) + 
     -   (Cval(cc00,iint2)*
     -       (1/(8.D0*Pi**2)*(Abb2*EE*tmp1*MTR191(1,1,his1)) + 
     -         1/(8.D0*Pi**2)*(Abb1*EE*tmp1*MTR192(1,1,his1))) + 
     -      Cval(cc12,iint2)*
     -       (-(1/(8.D0*Pi**2)*(AbbSum2*EE*tmp1*MTR191(1,1,his1))) - 
     -         1/(8.D0*Pi**2)*(AbbSum1*EE*tmp1*MTR192(1,1,his1))) + 
     -      cint2*(1/(8.D0*Pi**2)*(Abb2*tmp2*MTR191(1,1,his1)) + 
     -         1/(8.D0*Pi**2)*(Abb1*tmp2*MTR192(1,1,his1))) + 
     -      cint1*(-(1/(32.D0*Pi**2)*
     -            (Abb2*AAABR(508)*MTR003(his1)*MTR191(1,1,his1)))-
     -           1/(32.D0*Pi**2)*
     -          (Abb1*AAABR(508)*MTR003(his1)*MTR192(1,1,his1))) + 
     -      Cval(cc00,iint1)*
     -       (1/(8.D0*Pi**2)*
     -          (Abb2*AAABR(508)*MTR003(his1)*MTR191(1,1,his1)) + 
     -         1/(8.D0*Pi**2)*
     -          (Abb1*AAABR(508)*MTR003(his1)*MTR192(1,1,his1))) + 
     -      Cval(cc12,iint1)*
     -       (-(1/(8.D0*Pi**2)*
     -            (AbbSum2*AAABR(508)*MTR003(his1)*
     -              MTR191(1,1,his1))) - 
     -         1/(8.D0*Pi**2)*
     -          (AbbSum1*AAABR(508)*MTR003(his1)*MTR192(1,1,his1)))
     -        + Cval(cc1,iint2)*
     -       (-(1/(16.D0*Pi**2)*
     -            (Abb2*MNE1**2*AAABR(508)*MTR001(his1)*
     -              MTR191(1,1,his1))) + 
     -         1/(32.D0*Pi**2)*
     -          ((-2*AbbSum2 + Abb2*(2*MNE1**2 - S))*AAABR(508)*
     -            MTR001(his1)*MTR191(1,1,his1)) + 
     -         1/(16.D0*Pi**2)*
     -          (AbbSum2*EE*AAABR(7)*MTR069(his1)*MTR191(1,1,his1))
     -           - 1/(16.D0*Pi**2)*
     -          (Abb1*MNE1**2*AAABR(508)*MTR001(his1)*
     -            MTR192(1,1,his1)) + 
     -         1/(32.D0*Pi**2)*
     -          ((-2*AbbSum1 + Abb1*(2*MNE1**2 - S))*AAABR(508)*
     -            MTR001(his1)*MTR192(1,1,his1)) + 
     -         1/(16.D0*Pi**2)*
     -          (AbbSum1*EE*AAABR(7)*MTR069(his1)*MTR192(1,1,his1))
     -         ) + Cval(cc2,iint2)*
     -       (-(3/(16.D0*Pi**2)*
     -            (Abb2*MNE1**2*AAABR(508)*MTR001(his1)*
     -              MTR191(1,1,his1))) + 
     -         1/(16.D0*Pi**2)*
     -          (AAABR(508)*(-AbbSum2 + Abb2*(3*MNE1**2 - 1/2.D0*S))*
     -            MTR001(his1)*MTR191(1,1,his1)) + 
     -         1/(16.D0*Pi**2)*
     -          (AbbSum2*EE*AAABR(7)*MTR069(his1)*MTR191(1,1,his1))
     -           - 3/(16.D0*Pi**2)*
     -          (Abb1*MNE1**2*AAABR(508)*MTR001(his1)*
     -            MTR192(1,1,his1)) + 
     -         1/(16.D0*Pi**2)*
     -          (AAABR(508)*(-AbbSum1 + Abb1*(3*MNE1**2 - 1/2.D0*S))*
     -            MTR001(his1)*MTR192(1,1,his1)) + 
     -         1/(16.D0*Pi**2)*
     -          (AbbSum1*EE*AAABR(7)*MTR069(his1)*MTR192(1,1,his1))
     -         ) + Cval(cc0,iint2)*
     -       (1/(8.D0*Pi**2)*(Abb2*tmp3*MTR191(1,1,his1)) + 
     -         5/(32.D0*Pi**2)*
     -          (AAABR(508)*(Abb2*(2*MNE1**2 - S) + 8/5.D0*AbbSum2)*
     -            MTR001(his1)*MTR191(1,1,his1)) - 
     -         1/(32.D0*Pi**2)*
     -          (EE*(-8*AbbSum2 + Abb2*(-2*MNE1**2 + 2*S))*
     -            AAABR(7)*MTR069(his1)*MTR191(1,1,his1)) + 
     -         1/(8.D0*Pi**2)*(Abb1*tmp3*MTR192(1,1,his1)) + 
     -         5/(32.D0*Pi**2)*
     -          (AAABR(508)*(Abb1*(2*MNE1**2 - S) + 8/5.D0*AbbSum1)*
     -            MTR001(his1)*MTR192(1,1,his1)) - 
     -         1/(32.D0*Pi**2)*
     -          (EE*(-8*AbbSum1 + Abb1*(-2*MNE1**2 + 2*S))*
     -            AAABR(7)*MTR069(his1)*MTR192(1,1,his1))) + 
     -      cint3*(-(1/(16.D0*Pi**2)*
     -            (Abb2*AAABR(7)*MTR191(1,1,his1)*MTR286(his1))) - 
     -         1/(16.D0*Pi**2)*
     -          (Abb1*AAABR(7)*MTR192(1,1,his1)*MTR286(his1))))/
     -    (S - hisMass(his1)**2)

	end

