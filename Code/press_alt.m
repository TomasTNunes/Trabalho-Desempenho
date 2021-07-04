function [p hp] = press_alt(p,hp)
erro = 0.01;

if isnan(p) && ~isnan(hp)
    if hp<11000
        p = 101325*(1-0.0065*hp/288.15)^5.25588;
    else if hp>=11000 && hp<=20000
            p = 22632*exp(-0.000157688*(hp-11000));
        else
            errordlg('ALTURA INVÁLIDA!! (FORA DA TROPOSFERA E ESTRATOSFERA)');
        end
    end
    
else if ~isnan(p) && isnan(hp)
        if p>22632
            hp = 288.15/0.0065*(1-(p/101325)^(1/5.25588));
        else if p<=22632 && p>=5475
                hp = 11000+log(22632/p)*(1/0.000157688);
            else
                errordlg('PRESSÃO INVÁLIDA!! (FORA DA TROPOSFERA E ESTRATOSFERA)');
            end
        end
        
    else if ~isnan(p) && ~isnan(hp)
            if hp<11000
                p_exp = 101325*(1-0.0065*hp/288.15)^5.25588;
            else if hp>=11000 && hp<=20000
                    p_exp = 22632*exp(-0.000157688*(hp-11000));
                else
                    errordlg('ALTURA INVÁLIDA!! (FORA DA TROPOSFERA E ESTRATOSFERA)');
                end
            end
                  
            erro_rel = abs(p-p_exp)/p;
            
            if erro_rel > erro
                errordlg('VALORES INVÁLIDOS!! (PRESSÃO E ALTITUDE DE PRESSÃO INVÁLIDAS ENTRE SI)');
            end
        end
    end
end
end