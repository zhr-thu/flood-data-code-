% 四大洲拟合后的强度函数——合并的图

% 1）南亚

a0 =      0.4095 ;% (0.2187, 0.6003)
a1 =    -0.08178 ;% (-8.332, 8.169)
b1 =     -0.2378 ;% (-2.842, 2.367)
a2 =     0.04884 ;% (-4.173, 4.271)
b2 =     0.06068 ;% (-3.055, 3.176)
a3 =    -0.01108  ;%(-8.837, 8.815)
b3 =    -0.08765  ;%(-1.118, 0.9431)
w  =     0.06663  ;%(0.04978, 0.08347)

x = 1950:1:2050;

y = a0+a1*cos(x*w)+b1*sin(x*w)+a2*cos(2*x*w)+b2*sin(2*x*w)+a3*cos(3*x*w)+b3*sin(3*x*w);

h1 = plot(x,y,'b-','EraseMode','xor','LineWidth',1.5)

hold on

% 2) 东亚

a0 =      0.5644  ;%(0.5344, 0.5944)
a1 =      -0.361  ;%(-2.674, 1.952)
b1 =      0.1202  ;%(-6.752, 6.992)
a2 =      0.1191  ;%(-1.776, 2.014)
b2 =    -0.05044  ;%(-4.594, 4.493)
 w =     0.08443  ;%(0.07478, 0.09409)

x = 1950:1:2050;
 
y=a0+a1*cos(x*w)+b1*sin(x*w)+a2*cos(2*x*w)+b2*sin(2*x*w);

h2 = plot(x,y,'r-','EraseMode','xor','LineWidth',1.5)

hold on

% 3) 东南亚

a0 =       0.931;% (-10.15, 12.01)
a1 =     -0.4004;%  (-1273, 1272)
b1 =      0.4733;%  (-1074, 1075)
a2 =      0.0588;%  (-303.9, 304)
b2 =     0.05505;%  (-305.9, 306)
 w =      0.0497;%  (-1.296, 1.395)

x = 1950:1:2050;

y = a0 + a1*cos(x*w) + b1*sin(x*w) + a2*cos(2*x*w) + b2*sin(2*x*w);

h3 = plot(x,y,'g-','EraseMode','xor','LineWidth',1.5)

hold on 

% 4) 非洲

a0 =       1.131; % (0.7128, 1.549)
a1 =      0.5465; %  (-13.23, 14.32)
b1 =      -1.036; %  (-9.013, 6.941)
a2 =     -0.6665; %  (-3.639, 2.306)
b2 =    -0.09046; %  (-17.83, 17.65)
a3 =    -0.04156; %  (-23.02, 22.94)
b3 =       0.575; %  (-1.478, 2.62)
a4 =      0.3076; %  (-0.1693, 0.7845)
b4 =     0.00521; %  (-16.37, 16.38)
a5 =     0.05152; %  (-10.54, 10.64)
b5 =     -0.1588; %  (-3.661, 3.343)
 w =     0.07323; %  (0.06651, 0.07994)

x = 1950:1:2050;

y =  a0 + a1*cos(x*w) + b1*sin(x*w) + a2*cos(2*x*w) + b2*sin(2*x*w) + a3*cos(3*x*w) + b3*sin(3*x*w) + a4*cos(4*x*w) + b4*sin(4*x*w) + a5*cos(5*x*w) + b5*sin(5*x*w);

h4 = plot(x,y,'c-','EraseMode','xor','LineWidth',1.5)

hold on

% 5) 欧洲

a0 =      0.8424;%  (0.8195, 0.8652)
a1 =     -0.4294;%   (-4.746, 3.887)
b1 =     -0.4279;%   (-4.775, 3.919)
a2 =     0.07977;%   (-3.757, 3.916)
b2 =      0.1921;%   (-1.431, 1.815)
a3 =     0.07926;%   (-3.035, 3.194)
b3 =     -0.1034;%   (-2.505, 2.298)
 w =     0.08837;%   (0.08327, 0.09348)

x = 1950:1:2050;

y =  a0 + a1*cos(x*w) + b1*sin(x*w) + a2*cos(2*x*w) + b2*sin(2*x*w) + a3*cos(3*x*w) + b3*sin(3*x*w);

h5 = plot(x,y,'k-','EraseMode','xor','LineWidth',1.5)

hold on

% 6) 美洲

a0 =      0.4344;%  (0.3784, 0.4904)
a1 =      0.2907;%   (-1.276, 1.858)
b1 =     -0.1935;%   (-2.472, 2.085)
a2 =     0.03032;%   (-3.567, 3.627)
b2 =     -0.2277;%   (-0.7139, 0.2585)
a3 =     -0.1531;%   (-2.925, 2.619)
b3 =     -0.1152;%   (-3.742, 3.512)
a4 =     -0.2414;%   (-1.569, 1.086)
b4 =     0.04262;%   (-7.75, 7.835)
a5 =    -0.08837;%   (-3.742, 3.566)
b5 =     0.09125;%   (-3.509, 3.692)
a6 =    0.006051;%   (-3.736, 3.748)
b6 =     0.07665;%   (-0.2053, 0.3586)
 w =     0.08302;%   (0.07891, 0.08713)
 
x = 1950:1:2050;

y = a0 + a1*cos(x*w) + b1*sin(x*w) + a2*cos(2*x*w) + b2*sin(2*x*w) + a3*cos(3*x*w) + b3*sin(3*x*w) + a4*cos(4*x*w) + b4*sin(4*x*w) + a5*cos(5*x*w) + b5*sin(5*x*w) + a6*cos(6*x*w) + b6*sin(6*x*w);

h6 = plot(x,y,'m-','EraseMode','xor','LineWidth',1.5)

xlabel('Occurrence Year');
ylabel('Lambda');

legend([h1(1),h2(1),h3(1),h4(1),h5(1),h6(1)],'Southern Asia','Eastern Asia','Southeastern Asia','Africa','Europe','Americas','NumColumns',2)

