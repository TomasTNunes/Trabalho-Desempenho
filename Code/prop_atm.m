function [p hp d hd t ht disa] = prop_atm(p,hp,d,hd,t,ht,disa)
erro = 0.02;
p_defined = 0;
d_defined = 0;
t_defined = 0;
R = 287.052874;

if ~isnan(p) || ~isnan(hp)
    [p hp] = press_alt(p,hp);
    p_defined = 1;
end

if ~isnan(d) || ~isnan(hd)
    [d hd] = dens_alt(d,hd);
    d_defined = 1;
end

if ~isnan(t) || ~isnan(ht)
    [t ht] = temp_alt(t,ht);
    t_defined = 1;
end

if p_defined == 1 && d_defined == 1 && t_defined == 1
    R_exp = p/(d*t);
    erro_rel_R = abs(R-R_exp)/R;
    
    if erro_rel_R > erro
        errordlg('VALORES INVALIDOS! NAO CUMPREM LEI DOS GASES PERFEITOS (p=dRT)');
        return
    end
    
    if isnan(disa)
        [Tisa_hp ~] = temp_alt(nan,hp);
        disa = t - Tisa_hp;
    else
        [Tisa_hp ~] = temp_alt(nan,hp);
        disa_exp = t - Tisa_hp;
        erro_rel_disa = abs(disa-disa_exp)/disa;
    
        if erro_rel_disa > erro
            errordlg('VALORES INVALIDOS! VALORES NAO COMPATIVEIS COM dISA INDICADO');
            return
        end
    end
    
else if p_defined == 1 && d_defined == 1 && t_defined == 0
        t = p/(R*d);
        [t ht] = temp_alt(t,ht);
        
        if isnan(disa)
            [Tisa_hp ~] = temp_alt(nan,hp);
            disa = t - Tisa_hp;
        else
            [Tisa_hp ~] = temp_alt(nan,hp);
            disa_exp = t - Tisa_hp;
            erro_rel_disa = abs(disa-disa_exp)/disa;

            if erro_rel_disa > erro
                errordlg('VALORES INVALIDOS! VALORES NAO COMPATIVEIS COM dISA INDICADO');
                return
            end
        end
        
    else if p_defined == 1 && d_defined == 0 && t_defined == 1
            d = p/(R*t);
            [d hd] = dens_alt(d,hd);

            if isnan(disa)
                [Tisa_hp ~] = temp_alt(nan,hp);
                disa = t - Tisa_hp;
            else
                [Tisa_hp ~] = temp_alt(nan,hp);
                disa_exp = t - Tisa_hp;
                erro_rel_disa = abs(disa-disa_exp)/disa;

                if erro_rel_disa > erro
                    errordlg('VALORES INVALIDOS! VALORES NAO COMPATIVEIS COM dISA INDICADO');
                    return
                end
            end
            
        else if p_defined == 0 && d_defined == 1 && t_defined == 1
                p = d*R*t;
                [p hp] = press_alt(p,hp);

                if isnan(disa)
                    [Tisa_hp ~] = temp_alt(nan,hp);
                    disa = t - Tisa_hp;
                else
                    [Tisa_hp ~] = temp_alt(nan,hp);
                    disa_exp = t - Tisa_hp;
                    erro_rel_disa = abs(disa-disa_exp)/disa;

                    if erro_rel_disa > erro
                        errordlg('VALORES INVALIDOS! VALORES NAO COMPATIVEIS COM dISA INDICADO');
                        return
                    end
                end
                
            else if p_defined == 1 && d_defined == 0 && t_defined == 0 && ~isnan(disa)
                    [Tisa_hp ~] = temp_alt(nan,hp);
                    t = disa + Tisa_hp;
                    [t ht] = temp_alt(t,ht);
                    d = p/(R*t);
                    [d hd] = dens_alt(d,hd);
                    
                else if p_defined == 0 && d_defined == 0 && t_defined == 1 && ~isnan(disa)
                        Tisa_hp = t - disa;
                        [Tisa_hp hp] = temp_alt(Tisa_hp,nan);
                        
                        if isnan(hp)
                            errordlg('T[ISA](hp) <= 216.65 K. Não foi possível calcular Altitude de Pressão!');
                        else
                            [p hp] = press_alt(p,hp);
                            d = p/(R*t);
                            [d hd] = dens_alt(d,hd);
                        end
                        
                    else if p_defined == 0 && d_defined == 1 && t_defined == 0 && ~isnan(disa)
                            %syms hp;
                            Tisa_hp = @(hp) 288.15 - 0.0065*hp;
                            p = @(hp) 101325*(1-0.0065*hp/288.15)^5.25588;
                            t = @(hp) p(hp)/(d*R);
                            fun = @(hp) disa - t(hp) + Tisa_hp(hp);
                            hp = double(fzero(fun,5000));
                            
                            if hp <= 11000
                                p = p(hp);
                                t = t(hp);
                                [t ht] = temp_alt(t,ht);
                            else 
                                %syms hp;
                                Tisa_hp = 216.65;
                                p = @(hp) 22632*exp(-0.000157688*(hp-11000));
                                t = @(hp) p/(d*R);
                                fun = @(hp) disa - t(hp) + Tisa_hp(hp);
                                hp = double(fzero(fun,10000));
                                
                                if hp >= 11000 && hp <= 20000
                                    p = p(hp);
                                    t = t(hp);
                                    [t ht] = temp_alt(t,ht);
                                else
                                    errordlg('Não foi possível calcular Altitude de Pressão com estes valores!');
                                    hp = nan;
                                    p = nan;
                                    t = nan;
                                    ht = nan;
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
end