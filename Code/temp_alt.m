function [t ht] = temp_alt(t,ht)
erro = 0.01;

if isnan(t) && ~isnan(ht)
    if ht<11000
        t = 288.15 - 0.0065*ht;
    else if ht>=11000 && ht<=20000
            t = 216.65;
        else
            errordlg('ALTURA INVÁLIDA!! (FORA DA TROPOSFERA E ESTRATOSFERA)');
        end
    end
    
else if ~isnan(t) && isnan(ht)
        if t>216.65
            ht = (288.15-t)/0.0065;
        else if t == 216.65
                ht = nan;
            else
                errordlg('TEMPERATURA INVÁLIDA!! (FORA DA TROPOSFERA E ESTRATOSFERA)');
            end
        end
        
    else if ~isnan(t) && ~isnan(ht)
            if ht<11000
                t_exp = 288.15 - 0.0065*ht;
            else if ht>=11000 && ht<=20000
                    t_exp = 216.65;
                else
                    errordlg('ALTURA INVÁLIDA!! (FORA DA TROPOSFERA E ESTRATOSFERA)');
                end
            end
                  
            erro_rel = abs(t-t_exp)/t;
            
            if erro_rel > erro
                errordlg('VALORES INVÁLIDOS!! (TEMPERATURA E ALTITUDE DE TEMPERATURA INVÁLIDAS ENTRE SI)');
            end
        end
    end
end
end