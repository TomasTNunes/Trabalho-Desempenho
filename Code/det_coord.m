function [s1_P2 s2_P2] = det_coord(p1_lat_ind,p1_lat_grau,p1_lat_min,p1_lon_ind,...
    p1_lon_grau,p1_lon_min,dist,TC_tipo,TC)

switch p1_lat_ind
    case 'N'
        p1_lat = (p1_lat_grau+p1_lat_min/60)*pi/180;
    case 'S'
        p1_lat = -(p1_lat_grau+p1_lat_min/60)*pi/180;
end

switch p1_lon_ind
    case 'E'
        p1_lon = (p1_lon_grau+p1_lon_min/60)*pi/180;
    case 'W'
        p1_lon = -(p1_lon_grau+p1_lon_min/60)*pi/180;
end

dist = dist*pi/180;
TC = ang_norm(TC);
TC = TC*pi/180;

switch TC_tipo
    case 'TC[P1-P2,P1]'
        p2_lat = asin((cos(TC) + tan(p1_lat) / tan(dist/60)) * sin(dist/60) * cos(p1_lat));
              
    case 'TC[P2-P1,P1]'
        TC = TC*180/pi - 180;
        TC = ang_norm(TC);
        TC = TC*pi/180;
        p2_lat = asin((cos(TC) + tan(p1_lat) / tan(dist/60)) * sin(dist/60) * cos(p1_lat));
                
    case 'TC[P2-P1,P2]'
        A = 1/tan(dist/60);
        B = cos(TC);
        R = sqrt(A^2 + B^2);
        alfa = atan(B/A);
        
        p2_lat_1 = -alfa + asin(sin(p1_lat) / (R * sin(dist/60)));
        p2_lat_2 = -alfa + pi - asin(sin(p1_lat) / (R * sin(dist/60)));
        
        if p2_lat_1 >= -pi/2 && p2_lat_1 <= pi/2
            p2_lat = p2_lat_1;
            
        else if p2_lat_2 >= -pi/2 && p2_lat_2 <= pi/2
                p2_lat = p2_lat_2;
            else
                errordlg('Nenhuma Coordenada Encontrada');
            end
        end
        
    case 'TC[P1-P2,P2]'
        TC = TC*180/pi - 180;
        TC = ang_norm(TC);
        TC = TC*pi/180;
        
        A = 1/tan(dist/60);
        B = cos(TC);
        R = sqrt(A^2 + B^2);
        alfa = atan(B/A);
        
        p2_lat_1 = -alfa + asin(sin(p1_lat) / (R * sin(dist/60)));
        p2_lat_2 = -alfa + pi - asin(sin(p1_lat) / (R * sin(dist/60)));
        
        if p2_lat_1 >= -pi/2 && p2_lat_1 <= pi/2
            p2_lat = p2_lat_1;
            
        else if p2_lat_2 >= -pi/2 && p2_lat_2 <= pi/2
                p2_lat = p2_lat_2;
            else
                errordlg('Nenhuma Coordenada Encontrada');
            end
        end
end

p2_lon_1 = p1_lon + acos((cos(dist/60) - cos(p2_lat - p1_lat)) / (cos(p1_lat) * cos(p2_lat)) +1);
p2_lon_2 = p1_lon - acos((cos(dist/60) - cos(p2_lat - p1_lat)) / (cos(p1_lat) * cos(p2_lat)) +1);
        
p2_lat = p2_lat*180/pi;
        
if p2_lat < 0
    p2_lat_ind = 'S';
    p2_lat = abs(p2_lat);
else
    p2_lat_ind = 'N';
end
        
p2_lat_grau = floor(p2_lat);
p2_lat_min = (p2_lat-p2_lat_grau)*60;
            
p2_lon_1 = p2_lon_1*180/pi;
        
if p2_lon_1 < 0
    p2_lon_1_ind = 'W';
    p2_lon_1 = abs(p2_lon_1);
else
    p2_lon_1_ind = 'E';
end
        
p2_lon_1_grau = floor(p2_lon_1);
p2_lon_1_min = (p2_lon_1-p2_lon_1_grau)*60;

s1_P2 = sprintf('%c%02d %.2f %c%03d %.2f',p2_lat_ind,p2_lat_grau,p2_lat_min,...
p2_lon_1_ind,p2_lon_1_grau,p2_lon_1_min);
       
p2_lon_2 = p2_lon_2*180/pi;

if p2_lon_2 < 0
    p2_lon_2_ind = 'W';
    p2_lon_2 = abs(p2_lon_2);
else
    p2_lon_2_ind = 'E';
end
        
p2_lon_2_grau = floor(p2_lon_2);
p2_lon_2_min = (p2_lon_2-p2_lon_2_grau)*60;

s2_P2 = sprintf('%c%02d %.2f %c%03d %.2f',p2_lat_ind,p2_lat_grau,p2_lat_min,...
p2_lon_2_ind,p2_lon_2_grau,p2_lon_2_min);
end
