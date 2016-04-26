figure(1);

x=[0.2;
0.21;
0.22;
0.23;
0.24;
0.25;
0.26;
0.27;
0.28;
0.29;
0.3;
0.31;
0.32;
0.33;
0.34;
0.35;
0.36;
0.37;
0.38;
0.39;
0.4;
0.41;
0.42;
0.43;
0.44;
0.45;
0.46;
0.47;
0.48;
0.49;
0.5;];

y1=[0.9603728;
0.9480017;
0.9324021;
0.9121228;
0.88576;
0.851488;
0.806934;
0.749014;
0.731638;
0.713059;
0.572831;
0.543418;
0.51188;
0.47812;
0.442005;
0.403381;
0.36208;
0.317917;
0.304754;
0.26933;
0.218748;
0.203714;
0.188313;
0.172576;
0.156518;
0.14014;
0.123441;
0.106416;
0.1058;
0.088434;
0.070729;];

plot(x,y1,'Color', 'green');

y2=[0.866498;
0.838957;
0.806749;
0.768098;
0.721718;
0.666062;
0.599274;
0.519129;
0.5031;
0.422768;
0.307322;
0.284342;
0.260523;
0.235886;
0.210419;
0.184101;
0.156905;
0.128802;
0.12321;
0.099714;
0.069705;
0.063744;
0.057717;
0.051642;
0.045525;
0.039368;
0.03317;
0.026933;
0.026898;
0.02062;
0.014301;];

hold on;
plot(x,y2,'Color', 'red');

y3=[0.612838;
0.573404;
0.530745;
0.483819;
0.432201;
0.375421;
0.312963;
0.244259;
0.237389;
0.16943;
0.086373;
0.078086;
0.069709;
0.061252;
0.052718;
0.044107;
0.035417;
0.026648;
0.025773;
0.017881;
0.008952;
0.008062;
0.007169;
0.006275;
0.005379;
0.004483;
0.003586;
0.002689;
0.002696;
0.001798;
0.000898;];

hold on;
plot(x, y3, 'Color', 'blue');

legend('lp=0.7', 'lp=0.8', 'lp=0.9');
title('1-DR vs time delay');
ylabel('1-DR');
xlabel('time(s)');

figure(2);

n=[20;
21;
22;
23;
24;
25;
26;
27;
28;
29;
30;
31;
32;
33;
34;
35;
36;
37;
38;
39;
40;
41;
42;
43;
44;
45;
46;
47;
48;
49;
50;];

nh=[-0.6865328;
-0.6784691;
-0.6673197;
-0.6516334;
-0.6300064;
-0.600613;
-0.5610804;
-0.5083246;
-0.4962556;
-0.4831264;
-0.348491;
-0.3248134;
-0.2991536;
-0.2714146;
-0.2414634;
-0.209146;
-0.1742944;
-0.1367236;
-0.1302956;
-0.1017494;
-0.058188;
-0.0503174;
-0.0422226;
-0.0339346;
-0.0254684;
-0.016825;
-0.0080034;
0.0010014;
-0.0065456;
0.0025146;
0.011771;];

plot(n, nh, 'Color', 'green');

nh=[-0.592658;
-0.5694244;
-0.5416666;
-0.5076086;
-0.4659644;
-0.415187;
-0.3534204;
-0.2784396;
-0.2677176;
-0.1928354;
-0.082982;
-0.0657374;
-0.0477966;
-0.0291806;
-0.0098774;
0.010134;
0.0308806;
0.0523914;
0.0512484;
0.0678666;
0.090855;
0.0896526;
0.0883734;
0.0869994;
0.0855246;
0.083947;
0.0822676;
0.0804844;
0.0723564;
0.0703286;
0.068199;];

hold on;
plot(n, nh, 'Color', 'red');

nh=[-0.338998;
-0.3038714;
-0.2656626;
-0.2233296;
-0.1764474;
-0.124546;
-0.0671094;
-0.0035696;
-0.0020066;
0.0605026;
0.137967;
0.1405186;
0.1430174;
0.1454534;
0.1478236;
0.150128;
0.1523686;
0.1545454;
0.1486854;
0.1496996;
0.151608;
0.1453346;
0.1389214;
0.1323664;
0.1256706;
0.118832;
0.1118516;
0.1047284;
0.0965584;
0.0891506;
0.081602;];

hold on;
plot(n, nh, 'Color', 'blue');

legend('lp=0.7', 'lp=0.8', 'lp=0.9', 'location', 'southeast');
title('network health vs number of nodes');
ylabel('network health');
xlabel('number of nodes in the network');

