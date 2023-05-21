function [ay_lin,dH_lin] = geregelte_kreisfahrt(L, R, EG, iS)
%GESTEUERTE_KREISFAHRT Summary of this function goes here
%   Detailed explanation goes here
ay_lin = linspace(0, 10, 100);
dH_lin = (L / R + EG * ay_lin) * iS * 180/pi;
end

