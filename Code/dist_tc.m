function [dist TC_1 TC_2 TC_3 TC_4] = dist_tc(p1_lat_ind,p1_lat_grau,p1_lat_min,p1_lon_ind,...
    p1_lon_grau,p1_lon_min,p2_lat_ind,p2_lat_grau,p2_lat_min,p2_lon_ind,p2_lon_grau,p2_lon_min)

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

switch p2_lat_ind
    case 'N'
        p2_lat = (p2_lat_grau+p2_lat_min/60)*pi/180;
    case 'S'
        p2_lat = -(p2_lat_grau+p2_lat_min/60)*pi/180;
end

switch p2_lon_ind
    case 'E'
        p2_lon = (p2_lon_grau+p2_lon_min/60)*pi/180;
    case 'W'
        p2_lon = -(p2_lon_grau+p2_lon_min/60)*pi/180;
end

dist = 60*acos(cos(p1_lat-p2_lat) + cos(p1_lat) * cos(p2_lat) * (-1 + cos(p2_lon-p1_lon)));

if p1_lon < p2_lon
    TC_1 = acos(sin(p2_lat)/(sin(dist/60) * cos(p1_lat)) - tan(p1_lat)/tan(dist/60))*180/pi;
    TC_3 = -acos(sin(p1_lat)/(sin(dist/60) * cos(p2_lat)) - tan(p2_lat)/tan(dist/60))*180/pi;
else if p1_lon == p2_lon
        if p1_lat <= p2_lat
            TC_1 = 0;
            TC_3 = 180;
        else
            TC_1 = 180;
            TC_3 = 0;
        end
    else
        TC_1 = -acos(sin(p2_lat)/(sin(dist/60) * cos(p1_lat)) - tan(p1_lat)/tan(dist/60))*180/pi;
        TC_3 = acos(sin(p1_lat)/(sin(dist/60) * cos(p2_lat)) - tan(p2_lat)/tan(dist/60))*180/pi;
    end
end

TC_2 = TC_1 + 180;
TC_4 = TC_3 + 180;

TC_1 = ang_norm(TC_1);
TC_2 = ang_norm(TC_2);
TC_3 = ang_norm(TC_3);
TC_4 = ang_norm(TC_4);
dist = dist*180/pi;
end
