function Fs  = Pacejka(alpha, Fn, Cs, C, D, E)
% alpha: Schräglaufwinkel in rad
% Fn: Normalkraft in N
% Cs: Schräglaufsteifigkeit in N/rad
% C, D, E: Pacejka-Paramter
% https://de.mathworks.com/help/sdl/ref/tireroadinteractionmagicformula.html
% https://www.edy.es/dev/docs/pacejka-94-parameters-explained-a-comprehensive-guide/
B = Cs/Fn/C/D;
Fs = Fn*D*sin(C*atan(B*alpha - E*(B*alpha - atan(B*alpha))));
