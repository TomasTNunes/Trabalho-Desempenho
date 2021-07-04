function [value_output] = convert(unit,value_output,unit_input,unit_output)

if strcmpi(unit,'massa') == 1
    if strcmpi(unit_input,'kg') == 1
        value_output = value_output;
    else if strcmpi(unit_input,'g') == 1
            value_output = value_output/1000;
        else if strcmpi(unit_input,'lb') == 1
                value_output = value_output*0.45359237;
            else if strcmpi(unit_input,'slug') == 1
                    value_output = value_output*14.593903;
                else if strcmpi(unit_input,'st') == 1
                        value_output = value_output*6.35029318;
                    else if strcmpi(unit_input,'oz') == 1
                             value_output = value_output*28.349523125/1000;
                        else if strcmpi(unit_input,'c') == 1
                                value_output = value_output*0.2/1000;
                            else
                                errordlg('ERRO!!(Unidade de Input)');
                            end
                        end
                    end
                end
            end
        end
    end
    
    if strcmpi(unit_output,'kg') == 1
        value_output = value_output;
    else if strcmpi(unit_output,'g') == 1
            value_output = value_output*1000;
        else if strcmpi(unit_output,'lb') == 1
                value_output = value_output/0.45359237;
            else if strcmpi(unit_output,'slug') == 1
                    value_output = value_output/14.593903;
                else if strcmpi(unit_output,'st') == 1
                        value_output = value_output/6.35029318;
                    else if strcmpi(unit_output,'oz') == 1
                             value_output = value_output/28.349523125*1000;
                        else if strcmpi(unit_output,'oz') == 1
                                value_output = value_output/0.2*1000;
                            else
                                errordlg('ERRO!!(Unidade de Output)');
                            end
                        end
                    end
                end
            end
        end
    end
 
else if strcmpi(unit,'comprimento') == 1
        if strcmpi(unit_input,'m') == 1
            value_output = value_output;
        else if strcmpi(unit_input,'ft') == 1
                value_output = value_output*0.3048;
            else if strcmpi(unit_input,'in') == 1
                    value_output = value_output*0.0254;
                else if strcmpi(unit_input,'mile') == 1
                        value_output = value_output*1609;
                    else if strcmpi(unit_input,'NM') == 1
                            value_output = value_output*1852;
                        else if strcmpi(unit_input,'yd') == 1
                                value_output = value_output*0.9144;
                            else
                                errordlg('ERRO!!(Unidade de Input)');
                            end
                        end
                    end
                end
            end
        end
        
        if strcmpi(unit_output,'m') == 1
            value_output = value_output;
        else if strcmpi(unit_output,'ft') == 1
                value_output = value_output/0.3048;
            else if strcmpi(unit_output,'in') == 1
                    value_output = value_output/0.0254;
                else if strcmpi(unit_output,'mile') == 1
                        value_output = value_output/1609;
                    else if strcmpi(unit_output,'NM') == 1
                            value_output = value_output/1852;
                        else if strcmpi(unit_output,'yd') == 1
                                value_output = value_output/0.9144;
                            else
                                errordlg('ERRO!!(Unidade de Output)');
                            end
                        end
                    end
                end
            end
        end
        
    else if strcmpi(unit,'tempo') == 1
            if strcmpi(unit_input,'s') == 1
                value_output = value_output;
                else if strcmpi(unit_input,'min') == 1
                        value_output = value_output*60;
                    else if strcmpi(unit_input,'horas') == 1
                            value_output = value_output*3600;
                        else if strcmpi(unit_input,'dias') == 1
                                value_output = value_output*24*3600;
                            else
                                errordlg('ERRO!!(Unidade de Input)');
                            end
                        end
                    end
            end
            
            if strcmpi(unit_output,'s') == 1
                value_output = value_output;
                else if strcmpi(unit_output,'min') == 1
                        value_output = value_output/60;
                    else if strcmpi(unit_output,'horas') == 1
                            value_output = value_output/3600;
                        else if strcmpi(unit_output,'dias') == 1
                                value_output = value_output/24/3600;
                            else
                                errordlg('ERRO!!(Unidade de Output)');
                            end
                        end
                    end
            end
            
        else if strcmpi(unit,'volume') == 1
                if strcmpi(unit_input,'m^3') == 1
                    value_output = value_output;
                else if strcmpi(unit_input,'l') == 1
                        value_output = value_output*0.001;
                    else if strcmpi(unit_input,'UK gal') == 1
                            value_output = value_output*4.54609*0.001;
                        else if strcmpi(unit_input,'US gal') == 1
                                value_output = value_output*3.785411784*0.001;
                            else if strcmpi(unit_input,'cup') == 1
                                    value_output = value_output*0.24*0.001;
                                else
                                    errordlg('ERRO!!(Unidade de Input)');
                                end
                            end
                        end
                    end
                end
                
                if strcmpi(unit_output,'m^3') == 1
                    value_output = value_output;
                else if strcmpi(unit_output,'l') == 1
                        value_output = value_output/0.001;
                    else if strcmpi(unit_output,'UK gal') == 1
                            value_output = value_output/4.54609/0.001;
                        else if strcmpi(unit_output,'US gal') == 1
                                value_output = value_output/3.785411784/0.001;
                            else if strcmpi(unit_output,'cup') == 1
                                    value_output = value_output/0.24/0.001;
                                else
                                    errordlg('ERRO!!(Unidade de Output)');
                                end
                            end
                        end
                    end
                end
                
            else if strcmpi(unit,'força-peso') == 1
                    if strcmpi(unit_input,'N') == 1
                        value_output = value_output;
                    else if strcmpi(unit_input,'lb-f') == 1
                            value_output = value_output*4.448221615;
                        else if strcmpi(unit_input,'kg-f') == 1
                                value_output = value_output*9.80665;
                            else if strcmpi(unit_input,'dyne') == 1
                                    value_output = value_output*0.00001;
                                else
                                    errordlg('ERRO!!(Unidade de Input)');
                                end
                            end
                        end
                    end
                    
                    if strcmpi(unit_output,'N') == 1
                        value_output = value_output;
                    else if strcmpi(unit_output,'lb-f') == 1
                            value_output = value_output/4.448221615;
                        else if strcmpi(unit_output,'kg-f') == 1
                                value_output = value_output/9.80665;
                            else if strcmpi(unit_output,'dyne') == 1
                                    value_output = value_output/0.00001;
                                else
                                    errordlg('ERRO!!(Unidade de Output)');
                                end
                            end
                        end
                    end
                    
                else if strcmpi(unit,'massa específica') == 1
                        if strcmpi(unit_input,'kg/m^3') == 1
                            value_output = value_output;
                        else if strcmpi(unit_input,'lb/ft^3') == 1
                                value_output = value_output*16.0184633739601;
                            else if strcmpi(unit_input,'slug/ft^3') == 1
                                    value_output = value_output*515.4;
                                else
                                    errordlg('ERRO!!(Unidade de Input)');
                                end 
                            end
                        end
                        
                        if strcmpi(unit_output,'kg/m^3') == 1
                            value_output = value_output;
                        else if strcmpi(unit_output,'lb/ft^3') == 1
                                value_output = value_output/16.0184633739601;
                            else if strcmpi(unit_output,'slug/ft^3') == 1
                                    value_output = value_output/515.4;
                                else
                                    errordlg('ERRO!!(Unidade de Output)');
                                end 
                            end
                        end
                        
                    else if strcmpi(unit,'velocidade') == 1
                            if strcmpi(unit_input,'m/s') == 1
                                value_output = value_output;
                            else if strcmpi(unit_input,'km/h') == 1
                                    value_output = value_output*0.2778;
                                else if strcmpi(unit_input,'ft/min') == 1
                                        value_output = value_output* 0.00508;
                                    else if strcmpi(unit_input,'kt') == 1
                                            value_output = value_output* 0.514444;
                                        else if strcmpi(unit_input,'mph') == 1
                                                value_output = value_output*0.4470;
                                            else
                                                errordlg('ERRO!!(Unidade de Input)');
                                            end
                                        end
                                    end
                                end
                            end
                            
                            if strcmpi(unit_output,'m/s') == 1
                                value_output = value_output;
                            else if strcmpi(unit_output,'km/h') == 1
                                    value_output = value_output/0.2778;
                                else if strcmpi(unit_output,'ft/min') == 1
                                        value_output = value_output/0.00508;
                                    else if strcmpi(unit_output,'kt') == 1
                                            value_output = value_output/0.514444;
                                        else if strcmpi(unit_output,'mph') == 1
                                                value_output = value_output/0.4470;
                                            else
                                                errordlg('ERRO!!(Unidade de Output)');
                                            end
                                        end
                                    end
                                end
                            end
                            
                        else if strcmpi(unit,'pressão') == 1
                                if strcmpi(unit_input,'Pa') == 1
                                    value_output = value_output;
                                else if strcmpi(unit_input,'hPa') == 1
                                        value_output = value_output*100;
                                    else if strcmpi(unit_input,'bar') == 1
                                            value_output = value_output*100000;
                                        else if strcmpi(unit_input,'in H2O') == 1
                                                value_output = value_output*249.1;
                                            else if strcmpi(unit_input,'in Hg') == 1
                                                    value_output = value_output*3386;
                                                else if strcmpi(unit_input,'atm') == 1
                                                         value_output = value_output*101325;
                                                    else if strcmpi(unit_input,'lb-f/in^2') == 1
                                                            value_output = value_output*6895;
                                                        else
                                                            errordlg('ERRO!!(Unidade de Input)');
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                                
                                if strcmpi(unit_output,'Pa') == 1
                                    value_output = value_output;
                                else if strcmpi(unit_output,'hPa') == 1
                                        value_output = value_output/100;
                                    else if strcmpi(unit_output,'bar') == 1
                                            value_output = value_output/100000;
                                        else if strcmpi(unit_output,'in H2O') == 1
                                                value_output = value_output/249.1;
                                            else if strcmpi(unit_output,'in Hg') == 1
                                                    value_output = value_output/3386;
                                                else if strcmpi(unit_output,'atm') == 1
                                                         value_output = value_output/101325;
                                                    else if strcmpi(unit_output,'lb-f/in^2') == 1
                                                            value_output = value_output/6895;
                                                        else
                                                            errordlg('ERRO!!(Unidade de Output)');
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                                
                            else if strcmpi(unit,'energia') == 1
                                    if strcmpi(unit_input,'J') == 1
                                        value_output = value_output;
                                    else if strcmpi(unit_input,'ft·lb-f') == 1
                                            value_output = value_output*1.356;
                                        else if strcmpi(unit_input,'Btu') == 1
                                                value_output = value_output*1055;
                                            else if strcmpi(unit_input,'cal') == 1
                                                    value_output = value_output*4.187;
                                                else if strcmpi(unit_input,'W·h') == 1
                                                        value_output = value_output*3600;
                                                    else
                                                        errordlg('ERRO!!(Unidade de Input)');
                                                    end
                                                end
                                            end
                                        end
                                    end
                                    
                                    if strcmpi(unit_output,'J') == 1
                                        value_output = value_output;
                                    else if strcmpi(unit_output,'ft·lb-f') == 1
                                            value_output = value_output/1.356;
                                        else if strcmpi(unit_output,'Btu') == 1
                                                value_output = value_output/1055;
                                            else if strcmpi(unit_output,'cal') == 1
                                                    value_output = value_output/4.187;
                                                else if strcmpi(unit_output,'W·h') == 1
                                                        value_output = value_output/3600;
                                                    else
                                                        errordlg('ERRO!!(Unidade de Output)');
                                                    end
                                                end
                                            end
                                        end
                                    end
                                    
                                else if strcmpi(unit,'frequência') == 1
                                        if strcmpi(unit_input,'Hz') == 1
                                            value_output = value_output;
                                        else if strcmpi(unit_input,'rad/s') == 1
                                                value_output = value_output/(2*pi);
                                            else if strcmpi(unit_input,'rpm') == 1
                                                    value_output = value_output*0.10471975512/(2*pi);
                                                else
                                                    errordlg('ERRO!!(Unidade de Input)');
                                                end
                                            end
                                        end
                                        
                                        if strcmpi(unit_output,'Hz') == 1
                                            value_output = value_output;
                                        else if strcmpi(unit_output,'rad/s') == 1
                                                value_output = value_output*(2*pi);
                                            else if strcmpi(unit_output,'rpm') == 1
                                                    value_output = value_output/0.10471975512*(2*pi);
                                                else
                                                    errordlg('ERRO!!(Unidade de Output)');
                                                end
                                            end
                                        end
                                        
                                    else if strcmpi(unit,'temperatura') == 1
                                            if strcmpi(unit_input,'ºC') == 1
                                                value_output = value_output;
                                            else if strcmpi(unit_input,'K') == 1
                                                    value_output = value_output-273.15;
                                                else if strcmpi(unit_input,'ºF') == 1
                                                        value_output = (value_output-32)/1.8;
                                                    else if strcmpi(unit_input,'R') == 1
                                                            value_output = (value_output/1.8)-273.15;
                                                        else
                                                            errordlg('ERRO!!(Unidade de Input)');
                                                        end
                                                    end
                                                end
                                            end
                                            
                                            if strcmpi(unit_output,'ºC') == 1
                                                value_output = value_output;
                                            else if strcmpi(unit_output,'K') == 1
                                                    value_output = value_output+273.15;
                                                else if strcmpi(unit_output,'ºF') == 1
                                                        value_output = value_output*1.8+32;
                                                    else if strcmpi(unit_output,'R') == 1
                                                            value_output = (value_output+273.15)*1.8;
                                                        else
                                                            errordlg('ERRO!!(Unidade de Output)');
                                                        end
                                                    end
                                                end
                                            end
                                            
                                        else if strcmpi(unit,'potência') == 1
                                                if strcmpi(unit_input,'W') == 1
                                                    value_output = value_output;
                                                else if strcmpi(unit_input,'bhp') == 1
                                                        value_output = value_output*745.7;
                                                    else if strcmpi(unit_input,'cv') == 1
                                                            value_output = value_output*735;
                                                        else if strcmpi(unit_input,'kcal/h') == 1
                                                                value_output = value_output*0.8598;
                                                            else
                                                                errordlg('ERRO!!(Unidade de Input)');
                                                            end
                                                        end
                                                    end
                                                end
                                                
                                                if strcmpi(unit_output,'W') == 1
                                                    value_output = value_output;
                                                else if strcmpi(unit_output,'bhp') == 1
                                                        value_output = value_output/745.7;
                                                    else if strcmpi(unit_output,'cv') == 1
                                                            value_output = value_output/735;
                                                        else if strcmpi(unit_output,'kcal/h') == 1
                                                                value_output = value_output/0.8598;
                                                            else
                                                                errordlg('ERRO!!(Unidade de Output)');
                                                            end
                                                        end
                                                    end
                                                end
                                            else if strcmpi(unit,'área') == 1
                                                    if strcmpi(unit_input,'m^2') == 1
                                                        value_output = value_output;
                                                    else if strcmpi(unit_input,'ft^2') == 1
                                                            value_output = value_output*0.3048*0.3048;
                                                        else if strcmpi(unit_input,'in^2') == 1
                                                                value_output = value_output*0.0254*0.0254;
                                                            else
                                                                errordlg('ERRO!!(Unidade de Input)');
                                                            end
                                                        end
                                                    end
                                                    
                                                    if strcmpi(unit_output,'m^2') == 1
                                                        value_output = value_output;
                                                    else if strcmpi(unit_output,'ft^2') == 1
                                                            value_output = value_output/0.3048/0.3048;
                                                        else if strcmpi(unit_output,'in^2') == 1
                                                                value_output = value_output/0.0254/0.0254;
                                                            else
                                                                errordlg('ERRO!!(Unidade de Output)');
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
                    end
                end
            end
        end
    end
end
end      