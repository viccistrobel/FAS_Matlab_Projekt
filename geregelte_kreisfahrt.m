function dH_lin = geregelte_kreisfahrt(ay, L, R, EG, iS)
%GESTEUERTE_KREISFAHRT Berechnet den Verlauf des Lenkradwinkels für das
%lineare Einspurmodell für eine Kreisfahrt auf konstantem Radius
dH_lin = (L / R + EG * ay) * iS * 180/pi;
end

