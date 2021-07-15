function tempo = tempo_descida(cd,cl,S,massa,hmin,hmax)
cr = sqrt(cd^2 + cl^2);
W = massa*9.80665;
%syms h;
%tempo = double(sqrt(1.225*S*cr^3/(2*W*cd^2))*int((1-0.0065*h/288.15)^2.12794, h, hmin, hmax));
fun = @(h) (1-0.0065*h/288.15).^2.12794;
tempo = sqrt(1.225*S*cr^3/(2*W*cd^2)) * integral(fun,hmin,hmax);
end