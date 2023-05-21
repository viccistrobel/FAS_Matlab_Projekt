function dH_lin = gesteuerte_kreisfahrt(ay, L, v, EG, iS)
%GESTEUERTE_KREISFAHRT Berechnet den Verlauf des Lenkradwinkels für das
%linare Einspurmodell für eine Kreisfahrt mit konstanter Geschwindigkeit
dH_lin = ay * (L / v^2 + EG) * iS * 180 / pi;
end

