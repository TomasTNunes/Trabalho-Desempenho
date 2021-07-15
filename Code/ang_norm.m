function theta = ang_norm(theta)
if theta > 180
    theta = theta -360;
else if theta < -180
        theta = theta + 360;
    end
end
end