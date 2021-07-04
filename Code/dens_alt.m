function [rho hd] = dens_alt(rho,hd)
erro = 0.01;

if isnan(rho) && ~isnan(hd)
    if hd<11000
        rho = 1.225*(1-0.0065*hd/288.15)^4.25588;
    else if hd>=11000 && hd<=20000
            rho = 0.36392*exp(-0.000157688*(hd-11000));
        else
            errordlg('ALTURA INVÁLIDA!! (FORA DA TROPOSFERA E ESTRATOSFERA)');
        end
    end
    
else if ~isnan(rho) && isnan(hd)
        if rho>0.36392
            hd = 288.15/0.0065*(1-(rho/1.225)^(1/4.25588));
        else if rho<=0.36392 && rho>=0.0880
                hd = 11000+log(0.36392/rho)*(1/0.000157688);
            else
                errordlg('DENSIDADE INVÁLIDA!! (FORA DA TROPOSFERA E ESTRATOSFERA)');
            end
        end
        
    else if ~isnan(rho) && ~isnan(hd)
            if hd<11000
                rho_exp = 1.225*(1-0.0065*hd/288.15)^4.25588;
            else if hd>=11000 && hd<=20000
                    rho_exp = 0.36392*exp(-0.000157688*(hd-11000));
                else
                    errordlg('ALTURA INVÁLIDA!! (FORA DA TROPOSFERA E ESTRATOSFERA)');
                end
            end
            
            erro_rel = abs(rho-rho_exp)/rho;
            
            if erro_rel > erro
                errordlg('VALORES INVÁLIDOS!! (PRESSÃO E ALTITUDE DE PRESSÃO INVÁLIDAS ENTRE SI)');
            end
        end
    end
end
end