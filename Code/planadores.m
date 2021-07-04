function [v rd grad alcance] = planadores(cd,cl,S,massa,rho,dh)
cr = sqrt(cd^2 + cl^2);
W = massa*9.80665;

v = sqrt(2*W/(rho*S*cr));
grad = cd/cr;
rd = v*grad;
alcance = dh*cl/cd;
end