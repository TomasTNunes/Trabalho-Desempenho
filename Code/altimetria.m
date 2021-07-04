function [h qfe hp qnh hcorr] = altimetria(h,qfe,hp,qnh,hcorr)
erro = 0.025;
hp_defined = 0;
hcorr_defined = 0;

if ~isnan(qfe) || ~isnan(hp)
    [qfe hp] = press_alt(qfe,hp);
    hp_defined = 1;
end

if ~isnan(qnh) || ~isnan(hcorr)
    [qnh hcorr] = press_alt(qnh,hcorr);
    hcorr_defined = 1;
end

if hcorr_defined == 1 && hp_defined == 1 && isnan(h)
    h = hp-hcorr;
else if hcorr_defined == 1 && hp_defined == 1 && ~isnan(h)
        h_exp = hp-hcorr;
        erro_rel = abs(h-h_exp)/h;
        if erro_rel > erro
                errordlg('VALORES INVÁLIDOS!! (ALTITUDE DA PISTA E ALTITUDES DE PRESSÃO INVALIDAS ENTRE SI)');
        end
    else if hcorr_defined == 0 && hp_defined == 1 && ~isnan(h)
            hcorr = hp-h;
            [qnh hcorr] = press_alt(qnh,hcorr);
        else if hcorr_defined == 1 && hp_defined == 0 && ~isnan(h)
                hp = hcorr+h;
                [qfe hp] = press_alt(qfe,hp);
            end
        end
    end
end
end