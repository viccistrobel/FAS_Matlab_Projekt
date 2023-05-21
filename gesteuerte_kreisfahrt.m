function [ay_lin,dH_lin] = gesteuerte_kreisfahrt(L, v, EG, iS)
%GESTEUERTE_KREISFAHRT Summary of this function goes here
%   Detailed explanation goes here
ay_lin = linspace(0, 10, 100);
dH_lin = ay_lin * (L / v^2 + EG) * iS * 180 / pi;
end

