function f_x = ParFor13(in1)
%PARFOR13
%    F_X = PARFOR13(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    20-Sep-2019 09:35:37

u = in1(:,1);
ux = in1(:,4);
uxxx = in1(:,6);
f_x = ((ux.*-1.447704233134313e19+uxxx.*1.041044895105548e18+u.*ux.*1.138480671822027e19).*-2.730295614310305e-16)./u;
