function [miu M xcrit Dfalam Re_corda Dfaturb Dfabturb Dfbturb Dftotal] = ... 
    res_atr(d,t,c,b,v,Re)
miu = 1.458 * 10^(-6) * t^(3/2) * 1 / (t+110.4);
R = 287.052874;
gama = 1.4;
a = sqrt(gama*R*t);
M = v/a;

xcrit = miu*Re/(v*d);

Cfalam = 1.328/sqrt(Re);
Dfalam = 2*0.5*d*Cfalam*v^2*(b*xcrit);

Cfaturb = nan;
Dfaturb = nan;
Re_corda = nan;
Cfabturb = nan;
Dfabturb = nan;
Dfbturb = nan;
Dftotal = nan;

if M <= 0.3
    Cfaturb = 0.455/(log10(Re))^(2.58);
    Dfaturb = 2*0.5*d*Cfaturb*v^2*(b*xcrit);
    
    Re_corda = d*c*v/miu;
    
    Cfabturb = 0.455/(log10(Re_corda))^(2.58);
    Dfabturb = 2*0.5*d*Cfabturb*v^2*(b*c);
    
    Dfbturb = Dfabturb - Dfaturb;
    Dftotal = Dfalam +  Dfbturb;

else if M > 0.3
        Cfaturb = 0.455 / ((log10(Re))^(2.58) * (1 + 0.144*M^2)^(0.58));
        Dfaturb = 2*0.5*d*Cfaturb*v^2*(b*xcrit);

        Re_corda = d*c*v/miu;

        Cfabturb = 0.455 / ((log10(Re_corda))^(2.58) * (1 + 0.144*M^2)^(0.58));
        Dfabturb = 2*0.5*d*Cfabturb*v^2*(b*c);
        
        Dfbturb = Dfabturb - Dfaturb;
        Dftotal = Dfalam +  Dfbturb;
    end
end
end