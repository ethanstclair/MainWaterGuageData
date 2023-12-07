%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("Above HWY380 Near San Antonio.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2005 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

%  per year
data_2005 = dataColumnJ(1:6);
data_2006 = dataColumnJ(7:16);
data_2007 = dataColumnJ(17:24);
data_2008 = dataColumnJ(25:33);
data_2009 = dataColumnJ(34:45);
data_2010 = dataColumnJ(46:54);
data_2011 = dataColumnJ(55:68);
data_2012 = dataColumnJ(69:81);
data_2013 = dataColumnJ(82:106);
data_2014 = dataColumnJ(107:131);
data_2015 = dataColumnJ(132:157);
data_2016 = dataColumnJ(158:176);
data_2017 = dataColumnJ(177:195);
data_2018 = dataColumnJ(196:210);
data_2019 = dataColumnJ(211:232);
data_2020 = dataColumnJ(233:246);
data_2021 = dataColumnJ(247:263);
data_2022 = dataColumnJ(264:276);
data_2023 = dataColumnJ(277:end);

Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDev_2005 = sqrt(Variance_2005)

Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDev_2006 = sqrt(Variance_2006)

Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDev_2007 = sqrt(Variance_2007)

Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDev_2008 = sqrt(Variance_2008)

Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDev_2009 = sqrt(Variance_2009)

Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDev_2010 = sqrt(Variance_2010)

Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDev_2011 = sqrt(Variance_2011)

Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDev_2012 = sqrt(Variance_2012)


Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDev_2013 = sqrt(Variance_2013)

Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDev_2014 = sqrt(Variance_2014)

Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDev_2015 = sqrt(Variance_2015)

Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDev_2016 = sqrt(Variance_2016)

Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDev_2017 = sqrt(Variance_2017)

Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDev_2018 = sqrt(Variance_2018)

Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDev_2019 = sqrt(Variance_2019)

Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDev_2020 = sqrt(Variance_2020)

Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDev_2021 = sqrt(Variance_2021)

Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDev_2022 = sqrt(Variance_2022)

Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDev_2023 = sqrt(Variance_2023)

disp('END of GaugeDataReader.m')

%%
%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("At Alameda Bridge.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2003 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

data_2003 = dataColumnJ(1:4);
data_2004 = dataColumnJ(5:14);
data_2005 = dataColumnJ(15:23);
data_2006 = dataColumnJ(24:32);
data_2007 = dataColumnJ(33:42);
data_2008 = dataColumnJ(43:57);
data_2009 = dataColumnJ(58:70);
data_2010 = dataColumnJ(71:82);
data_2011 = dataColumnJ(83:102);
data_2012 = dataColumnJ(103:115);
data_2013 = dataColumnJ(116:135);
data_2014 = dataColumnJ(136:148);
data_2015 = dataColumnJ(149:163);
data_2016 = dataColumnJ(164:177);
data_2017 = dataColumnJ(178:187);
data_2018 = dataColumnJ(188:193);
data_2019 = dataColumnJ(194:203);
data_2020 = dataColumnJ(204:218);
data_2021 = dataColumnJ(219:227);
data_2022 = dataColumnJ(228:240);
data_2023 = dataColumnJ(241:end);


Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDev_2003 = sqrt(Variance_2003)

Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDev_2004 = sqrt(Variance_2004)

Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDev_2005 = sqrt(Variance_2005)

Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDev_2006 = sqrt(Variance_2006)

Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDev_2007 = sqrt(Variance_2007)

Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDev_2008 = sqrt(Variance_2008)

Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDev_2009 = sqrt(Variance_2009)

Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDev_2010 = sqrt(Variance_2010)

Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDev_2011 = sqrt(Variance_2011)

Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDev_2012 = sqrt(Variance_2012)


Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDev_2013 = sqrt(Variance_2013)

Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDev_2014 = sqrt(Variance_2014)

Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDev_2015 = sqrt(Variance_2015)

Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDev_2016 = sqrt(Variance_2016)

Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDev_2017 = sqrt(Variance_2017)

Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDev_2018 = sqrt(Variance_2018)

Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDev_2019 = sqrt(Variance_2019)

Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDev_2020 = sqrt(Variance_2020)

Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDev_2021 = sqrt(Variance_2021)

Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDev_2022 = sqrt(Variance_2022)

Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDev_2023 = sqrt(Variance_2023)

disp('END of GaugeDataReader.m')

%%

%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("At Elephant Butte Narrows.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2012 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

data_2012 = dataColumnJ(1:9);
data_2013 = dataColumnJ(10:28);
data_2014 = dataColumnJ(29:38);
data_2015 = dataColumnJ(39:52);
data_2016 = dataColumnJ(53:66);
data_2017 = dataColumnJ(67:74);
data_2018 = dataColumnJ(75:82);
data_2019 = dataColumnJ(83:98);
data_2020 = dataColumnJ(99:106);
data_2021 = dataColumnJ(107:118);
data_2022 = dataColumnJ(119:127);
data_2023 = dataColumnJ(128:end);

Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDev_2012 = sqrt(Variance_2012)


Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDev_2013 = sqrt(Variance_2013)

Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDev_2014 = sqrt(Variance_2014)

Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDev_2015 = sqrt(Variance_2015)

Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDev_2016 = sqrt(Variance_2016)

Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDev_2017 = sqrt(Variance_2017)

Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDev_2018 = sqrt(Variance_2018)

Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDev_2019 = sqrt(Variance_2019)

Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDev_2020 = sqrt(Variance_2020)

Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDev_2021 = sqrt(Variance_2021)

Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDev_2022 = sqrt(Variance_2022)

Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDev_2023 = sqrt(Variance_2023)

disp('END of GaugeDataReader.m')

%%

%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("At HWY346 Near Bosque.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2005 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

data_2005 = dataColumnJ(1:4);
data_2006 = dataColumnJ(5:10);
data_2007 = dataColumnJ(11:19);
data_2008 = dataColumnJ(20:24);
data_2009 = dataColumnJ(25:30);
data_2010 = dataColumnJ(31:39);
data_2011 = dataColumnJ(40:53);
data_2012 = dataColumnJ(54:63);
data_2013 = dataColumnJ(64:80);
data_2014 = dataColumnJ(81:92);
data_2015 = dataColumnJ(93:106);
data_2016 = dataColumnJ(107:118);
data_2017 = dataColumnJ(119:127);
data_2018 = dataColumnJ(128:134);
data_2019 = dataColumnJ(135:144);
data_2020 = dataColumnJ(145:155);
data_2021 = dataColumnJ(156:167);
data_2022 = dataColumnJ(168:177);
data_2023 = dataColumnJ(178:end);

Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDev_2005 = sqrt(Variance_2005)

Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDev_2006 = sqrt(Variance_2006)

Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDev_2007 = sqrt(Variance_2007)

Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDev_2008 = sqrt(Variance_2008)

Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDev_2009 = sqrt(Variance_2009)

Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDev_2010 = sqrt(Variance_2010)

Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDev_2011 = sqrt(Variance_2011)

Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDev_2012 = sqrt(Variance_2012)


Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDev_2013 = sqrt(Variance_2013)

Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDev_2014 = sqrt(Variance_2014)

Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDev_2015 = sqrt(Variance_2015)

Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDev_2016 = sqrt(Variance_2016)

Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDev_2017 = sqrt(Variance_2017)

Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDev_2018 = sqrt(Variance_2018)

Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDev_2019 = sqrt(Variance_2019)

Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDev_2020 = sqrt(Variance_2020)

Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDev_2021 = sqrt(Variance_2021)

Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDev_2022 = sqrt(Variance_2022)

Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDev_2023 = sqrt(Variance_2023)

disp('END of GaugeDataReader.m')

%%

%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("At Isleta Lakes.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2003 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

data_2003 = dataColumnJ(1:5);
data_2004 = dataColumnJ(6:13);
data_2005 = dataColumnJ(14:22);
data_2006 = dataColumnJ(23:29);
data_2007 = dataColumnJ(30:36);
data_2008 = dataColumnJ(37:42);
data_2009 = dataColumnJ(43:50);
data_2010 = dataColumnJ(51:59);
data_2011 = dataColumnJ(60:71);
data_2012 = dataColumnJ(72:83);
data_2013 = dataColumnJ(84:93);
data_2014 = dataColumnJ(94:104);
data_2015 = dataColumnJ(105:111);
data_2016 = dataColumnJ(112:123);
data_2017 = dataColumnJ(124:140);
data_2018 = dataColumnJ(141:148);
data_2019 = dataColumnJ(149:157);
data_2020 = dataColumnJ(158:165);
data_2021 = dataColumnJ(166:174);
data_2022 = dataColumnJ(175:182);
data_2023 = dataColumnJ(183:end);

Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDev_2003 = sqrt(Variance_2003)

Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDev_2004 = sqrt(Variance_2004)

Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDev_2005 = sqrt(Variance_2005)

Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDev_2006 = sqrt(Variance_2006)

Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDev_2007 = sqrt(Variance_2007)

Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDev_2008 = sqrt(Variance_2008)

Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDev_2009 = sqrt(Variance_2009)

Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDev_2010 = sqrt(Variance_2010)

Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDev_2011 = sqrt(Variance_2011)

Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDev_2012 = sqrt(Variance_2012)


Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDev_2013 = sqrt(Variance_2013)

Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDev_2014 = sqrt(Variance_2014)

Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDev_2015 = sqrt(Variance_2015)

Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDev_2016 = sqrt(Variance_2016)

Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDev_2017 = sqrt(Variance_2017)

Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDev_2018 = sqrt(Variance_2018)

Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDev_2019 = sqrt(Variance_2019)

Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDev_2020 = sqrt(Variance_2020)

Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDev_2021 = sqrt(Variance_2021)

Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDev_2022 = sqrt(Variance_2022)

Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDev_2023 = sqrt(Variance_2023)

disp('END of GaugeDataReader.m')

%%

%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("At San Acacia.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2000 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

data_2000 = dataColumnJ(946:974);
data_2001 = dataColumnJ(975:1002);
data_2002 = dataColumnJ(1003:1034);
data_2003 = dataColumnJ(1035:1055);
data_2004 = dataColumnJ(1056:1075);
data_2005 = dataColumnJ(1076:1092);
data_2006 = dataColumnJ(1093:1111);
data_2007 = dataColumnJ(1112:1127);
data_2008 = dataColumnJ(1128:1139);
data_2009 = dataColumnJ(1140:1151);
data_2010 = dataColumnJ(1152:1162);
data_2011 = dataColumnJ(1163:1178);
data_2012 = dataColumnJ(1179:1196);
data_2013 = dataColumnJ(1197:1232);
data_2014 = dataColumnJ(1233:1261);
data_2015 = dataColumnJ(1262:1285);
data_2016 = dataColumnJ(1286:1307);
data_2017 = dataColumnJ(1308:1328);
data_2018 = dataColumnJ(1329:1347);
data_2019 = dataColumnJ(1348:1364);
data_2020 = dataColumnJ(1365:1378);
data_2021 = dataColumnJ(1379:1397);
data_2022 = dataColumnJ(1398:1412);
data_2023 = dataColumnJ(1413:end);

Min_2000 = min(data_2000)
Max_2000 = max(data_2000)
Average_2000 = mean(data_2000)
Variance_2000 = var(data_2000);
StandardDev_2000 = sqrt(Variance_2000)

Min_2001 = min(data_2001)
Max_2001 = max(data_2001)
Average_2001 = mean(data_2001)
Variance_2001 = var(data_2001);
StandardDev_2001 = sqrt(Variance_2001)

Min_2002 = min(data_2002)
Max_2002 = max(data_2002)
Average_2002 = mean(data_2002)
Variance_2002 = var(data_2002);
StandardDev_2002 = sqrt(Variance_2002)

Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDev_2003 = sqrt(Variance_2003)

Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDev_2004 = sqrt(Variance_2004)

Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDev_2005 = sqrt(Variance_2005)

Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDev_2006 = sqrt(Variance_2006)

Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDev_2007 = sqrt(Variance_2007)

Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDev_2008 = sqrt(Variance_2008)

Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDev_2009 = sqrt(Variance_2009)

Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDev_2010 = sqrt(Variance_2010)

Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDev_2011 = sqrt(Variance_2011)

Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDev_2012 = sqrt(Variance_2012)


Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDev_2013 = sqrt(Variance_2013)

Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDev_2014 = sqrt(Variance_2014)

Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDev_2015 = sqrt(Variance_2015)

Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDev_2016 = sqrt(Variance_2016)

Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDev_2017 = sqrt(Variance_2017)

Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDev_2018 = sqrt(Variance_2018)

Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDev_2019 = sqrt(Variance_2019)

Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDev_2020 = sqrt(Variance_2020)

Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDev_2021 = sqrt(Variance_2021)

Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDev_2022 = sqrt(Variance_2022)

Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDev_2023 = sqrt(Variance_2023)

disp('END of GaugeDataReader.m')

%%

%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("At San Felipe.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2000 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

data_2000 = dataColumnJ(2062:2072);
data_2001 = dataColumnJ(2073:2082);
data_2002 = dataColumnJ(2083:2096);
data_2003 = dataColumnJ(2097:2107);
data_2004 = dataColumnJ(2108:2117);
data_2005 = dataColumnJ(2118:2127);
data_2006 = dataColumnJ(2128:2133);
data_2007 = dataColumnJ(2134:2140);
data_2008 = dataColumnJ(2141:2145);
data_2009 = dataColumnJ(2146:2152);
data_2010 = dataColumnJ(2153:2163);
data_2011 = dataColumnJ(2164:2177);
data_2012 = dataColumnJ(2178:2188);
data_2013 = dataColumnJ(2189:2200);
data_2014 = dataColumnJ(2201:2213);
data_2015 = dataColumnJ(2214:2226);
data_2016 = dataColumnJ(2227:2244);
data_2017 = dataColumnJ(2245:2259);
data_2018 = dataColumnJ(2260:2268);
data_2019 = dataColumnJ(2269:2283);
data_2020 = dataColumnJ(2284:2287);
data_2021 = dataColumnJ(2288:2298);
data_2022 = dataColumnJ(2299:2305);
data_2023 = dataColumnJ(1413:end);

Min_2000 = min(data_2000)
Max_2000 = max(data_2000)
Average_2000 = mean(data_2000)
Variance_2000 = var(data_2000);
StandardDev_2000 = sqrt(Variance_2000)

Min_2001 = min(data_2001)
Max_2001 = max(data_2001)
Average_2001 = mean(data_2001)
Variance_2001 = var(data_2001);
StandardDev_2001 = sqrt(Variance_2001)

Min_2002 = min(data_2002)
Max_2002 = max(data_2002)
Average_2002 = mean(data_2002)
Variance_2002 = var(data_2002);
StandardDev_2002 = sqrt(Variance_2002)

Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDev_2003 = sqrt(Variance_2003)

Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDev_2004 = sqrt(Variance_2004)

Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDev_2005 = sqrt(Variance_2005)

Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDev_2006 = sqrt(Variance_2006)

Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDev_2007 = sqrt(Variance_2007)

Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDev_2008 = sqrt(Variance_2008)

Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDev_2009 = sqrt(Variance_2009)

Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDev_2010 = sqrt(Variance_2010)

Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDev_2011 = sqrt(Variance_2011)

Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDev_2012 = sqrt(Variance_2012)


Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDev_2013 = sqrt(Variance_2013)

Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDev_2014 = sqrt(Variance_2014)

Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDev_2015 = sqrt(Variance_2015)

Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDev_2016 = sqrt(Variance_2016)

Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDev_2017 = sqrt(Variance_2017)

Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDev_2018 = sqrt(Variance_2018)

Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDev_2019 = sqrt(Variance_2019)

Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDev_2020 = sqrt(Variance_2020)

Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDev_2021 = sqrt(Variance_2021)

Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDev_2022 = sqrt(Variance_2022)

Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDev_2023 = sqrt(Variance_2023)

disp('END of GaugeDataReader.m')

%%

%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("At San Marcial Conveyance Channel.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2000 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

data_2000 = dataColumnJ(442:463);
data_2001 = dataColumnJ(464:484);
data_2002 = dataColumnJ(485:504);
data_2003 = dataColumnJ(505:516);
data_2004 = dataColumnJ(517:526);
data_2005 = dataColumnJ(527:538);
data_2006 = dataColumnJ(539:546);
data_2007 = dataColumnJ(547:552);
data_2008 = dataColumnJ(553:558);
data_2009 = dataColumnJ(559:568);
data_2010 = dataColumnJ(569:579);
data_2011 = dataColumnJ(580:587);
data_2012 = dataColumnJ(588:601);
data_2013 = dataColumnJ(602:616);
data_2014 = dataColumnJ(617:630);
data_2015 = dataColumnJ(631:639);
data_2016 = dataColumnJ(640:647);
data_2017 = dataColumnJ(648:654);
data_2018 = dataColumnJ(655:662);
data_2019 = dataColumnJ(663:670);
data_2020 = dataColumnJ(671:679);
data_2021 = dataColumnJ(680:690);
data_2022 = dataColumnJ(691:698);
data_2023 = dataColumnJ(699:end);

Min_2000 = min(data_2000)
Max_2000 = max(data_2000)
Average_2000 = mean(data_2000)
Variance_2000 = var(data_2000);
StandardDev_2000 = sqrt(Variance_2000)

Min_2001 = min(data_2001)
Max_2001 = max(data_2001)
Average_2001 = mean(data_2001)
Variance_2001 = var(data_2001);
StandardDev_2001 = sqrt(Variance_2001)

Min_2002 = min(data_2002)
Max_2002 = max(data_2002)
Average_2002 = mean(data_2002)
Variance_2002 = var(data_2002);
StandardDev_2002 = sqrt(Variance_2002)

Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDev_2003 = sqrt(Variance_2003)

Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDev_2004 = sqrt(Variance_2004)

Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDev_2005 = sqrt(Variance_2005)

Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDev_2006 = sqrt(Variance_2006)

Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDev_2007 = sqrt(Variance_2007)

Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDev_2008 = sqrt(Variance_2008)

Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDev_2009 = sqrt(Variance_2009)

Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDev_2010 = sqrt(Variance_2010)

Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDev_2011 = sqrt(Variance_2011)

Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDev_2012 = sqrt(Variance_2012)


Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDev_2013 = sqrt(Variance_2013)

Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDev_2014 = sqrt(Variance_2014)

Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDev_2015 = sqrt(Variance_2015)

Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDev_2016 = sqrt(Variance_2016)

Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDev_2017 = sqrt(Variance_2017)

Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDev_2018 = sqrt(Variance_2018)

Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDev_2019 = sqrt(Variance_2019)

Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDev_2020 = sqrt(Variance_2020)

Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDev_2021 = sqrt(Variance_2021)

Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDev_2022 = sqrt(Variance_2022)

Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDev_2023 = sqrt(Variance_2023)

disp('END of GaugeDataReader.m')

%%

%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("At San Marcial Floodway.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2000 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

data_2000 = dataColumnJ(1339:1370);
data_2001 = dataColumnJ(1371:1399);
data_2002 = dataColumnJ(1400:1426);
data_2003 = dataColumnJ(1427:1448);
data_2004 = dataColumnJ(1449:1467);
data_2005 = dataColumnJ(1468:1486);
data_2006 = dataColumnJ(1487:1503);
data_2007 = dataColumnJ(1504:1514);
data_2008 = dataColumnJ(1515:1527);
data_2009 = dataColumnJ(1528:1540);
data_2010 = dataColumnJ(1541:1550);
data_2011 = dataColumnJ(1551:1565);
data_2012 = dataColumnJ(1566:1578);
data_2013 = dataColumnJ(1579:1603);
data_2014 = dataColumnJ(1604:1629);
data_2015 = dataColumnJ(1630:1657);
data_2016 = dataColumnJ(1658:1675);
data_2017 = dataColumnJ(1676:1692);
data_2018 = dataColumnJ(1693:1705);
data_2019 = dataColumnJ(1706:1722);
data_2020 = dataColumnJ(1723:1736);
data_2021 = dataColumnJ(1737:1753);
data_2022 = dataColumnJ(1754:1765);
data_2023 = dataColumnJ(1766:end);

Min_2000 = min(data_2000)
Max_2000 = max(data_2000)
Average_2000 = mean(data_2000)
Variance_2000 = var(data_2000);
StandardDev_2000 = sqrt(Variance_2000)

Min_2001 = min(data_2001)
Max_2001 = max(data_2001)
Average_2001 = mean(data_2001)
Variance_2001 = var(data_2001);
StandardDev_2001 = sqrt(Variance_2001)

Min_2002 = min(data_2002)
Max_2002 = max(data_2002)
Average_2002 = mean(data_2002)
Variance_2002 = var(data_2002);
StandardDev_2002 = sqrt(Variance_2002)

Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDev_2003 = sqrt(Variance_2003)

Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDev_2004 = sqrt(Variance_2004)

Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDev_2005 = sqrt(Variance_2005)

Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDev_2006 = sqrt(Variance_2006)

Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDev_2007 = sqrt(Variance_2007)

Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDev_2008 = sqrt(Variance_2008)

Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDev_2009 = sqrt(Variance_2009)

Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDev_2010 = sqrt(Variance_2010)

Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDev_2011 = sqrt(Variance_2011)

Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDev_2012 = sqrt(Variance_2012)


Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDev_2013 = sqrt(Variance_2013)

Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDev_2014 = sqrt(Variance_2014)

Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDev_2015 = sqrt(Variance_2015)

Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDev_2016 = sqrt(Variance_2016)

Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDev_2017 = sqrt(Variance_2017)

Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDev_2018 = sqrt(Variance_2018)

Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDev_2019 = sqrt(Variance_2019)

Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDev_2020 = sqrt(Variance_2020)

Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDev_2021 = sqrt(Variance_2021)

Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDev_2022 = sqrt(Variance_2022)

Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDev_2023 = sqrt(Variance_2023)

disp('END of GaugeDataReader.m')


%%
%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("Otowi.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2000 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

%  per year
data_2000 = dataColumnJ(650:662);
Min_2000 = min(data_2000)
Max_2000 = max(data_2000)
Average_2000 = mean(data_2000)
Variance_2000 = var(data_2000);
StandardDeviation_2000 = sqrt(data_2000)

data_2001 = dataColumnJ(663:674);
Min_2001 = min(data_2001)
Max_2001 = max(data_2001)
Average_2001 = mean(data_2001)
Variance_2001 = var(data_2001);
StandardDeviation_2001 = sqrt(data_2001)

data_2002 = dataColumnJ(675:695);
Min_2002 = min(data_2002)
Max_2002 = max(data_2002)
Average_2002 = mean(data_2002)
Variance_2002 = var(data_2002);
StandardDeviation_2002 = sqrt(data_2002)

data_2003 = dataColumnJ(696:719);
Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDeviation_2003 = sqrt(data_2003)

data_2004 = dataColumnJ(720:737);
Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDeviation_2004 = sqrt(data_2004)

data_2005 = dataColumnJ(738:751);
Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDeviation_2005 = sqrt(data_2005)

data_2006 = dataColumnJ(752:761);
Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDeviation_2006 = sqrt(data_2006)

data_2007 = dataColumnJ(762:769);
Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDeviation_2007 = sqrt(data_2007)

data_2008 = dataColumnJ(770:779);
Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDeviation_2008 = sqrt(data_2008)

data_2009 = dataColumnJ(780:790);
Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDeviation_2009 = sqrt(data_2009)

data_2010 = dataColumnJ(791:806);
Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDeviation_2010 = sqrt(data_2010)

data_2011 = dataColumnJ(807:821);
Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDeviation_2011 = sqrt(data_2011)

data_2012 = dataColumnJ(822:838);
Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDeviation_2012 = sqrt(data_2012)

data_2013 = dataColumnJ(839:855);
Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDeviation_2013 = sqrt(data_2013)

data_2014 = dataColumnJ(856:868);
Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDeviation_2014 = sqrt(data_2014)

data_2015 = dataColumnJ(869:899);
Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDeviation_2015 = sqrt(data_2015)

data_2016 = dataColumnJ(900:928);
Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDeviation_2016 = sqrt(data_2016)

data_2017 = dataColumnJ(929:948);
Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDeviation_2017 = sqrt(data_2017)

data_2018 = dataColumnJ(949:968);
Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDeviation_2018 = sqrt(data_2018)

data_2019 = dataColumnJ(969:982);
Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDeviation_2019 = sqrt(data_2019)

data_2020 = dataColumnJ(983:997);
Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDeviation_2020 = sqrt(data_2020)

data_2021 = dataColumnJ(998:1010);
Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDeviation_2021 = sqrt(data_2021)

data_2022 = dataColumnJ(1011:1023);
Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDeviation_2022 = sqrt(data_2022)

data_2023 = dataColumnJ(1024:1035);
Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDeviation_2023 = sqrt(data_2023)
disp('END of GaugeDataReader2.m')
%%
%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("Near Escondida.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2005 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

%  per year
data_2005 = dataColumnJ(1:8);
Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDeviation_2005 = sqrt(data_2005)

data_2006 = dataColumnJ(9:19);
Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDeviation_2006 = sqrt(data_2006)

data_2007 = dataColumnJ(20:27);
Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDeviation_2007 = sqrt(data_2007)

data_2008 = dataColumnJ(28:37);
Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDeviation_2008 = sqrt(data_2008)

data_2009 = dataColumnJ(38:47);
Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDeviation_2009 = sqrt(data_2009)

data_2010 = dataColumnJ(48:58);
Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDeviation_2010 = sqrt(data_2010)

data_2011 = dataColumnJ(59:70);
Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDeviation_2011 = sqrt(data_2011)

data_2012 = dataColumnJ(71:81);
Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDeviation_2012 = sqrt(data_2012)

data_2013 = dataColumnJ(82:102);
Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDeviation_2013 = sqrt(data_2013)

data_2014 = dataColumnJ(103:115);
Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDeviation_2014 = sqrt(data_2014)

data_2015 = dataColumnJ(116:127);
Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDeviation_2015 = sqrt(data_2015)

data_2016 = dataColumnJ(128:140);
Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDeviation_2016 = sqrt(data_2016)

data_2017 = dataColumnJ(141:150);
Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDeviation_2017 = sqrt(data_2017)

data_2018 = dataColumnJ(151:161);
Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDeviation_2018 = sqrt(data_2018)

data_2019 = dataColumnJ(162:172);
Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDeviation_2019 = sqrt(data_2019)

data_2020 = dataColumnJ(173:185);
Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDeviation_2020 = sqrt(data_2020)

data_2021 = dataColumnJ(186:196);
Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDeviation_2021 = sqrt(data_2021)

data_2022 = dataColumnJ(197:206);
Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDeviation_2022 = sqrt(data_2022)

data_2023 = dataColumnJ(207:216);
Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDeviation_2023 = sqrt(data_2023)
disp('END of GaugeDataReader2.m')
%%
%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("Near Bosque Farms.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2006 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

%  per year
data_2006 = dataColumnJ(1:9);
Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDeviation_2006 = sqrt(data_2006)

data_2007 = dataColumnJ(10:15);
Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDeviation_2007 = sqrt(data_2007)

data_2008 = dataColumnJ(16:23);
Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDeviation_2008 = sqrt(data_2008)

data_2009 = dataColumnJ(24:30);
Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDeviation_2009 = sqrt(data_2009)

data_2010 = dataColumnJ(31:45);
Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDeviation_2010 = sqrt(data_2010)

data_2011 = dataColumnJ(46:61);
Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDeviation_2011 = sqrt(data_2011)

data_2012 = dataColumnJ(62:79);
Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDeviation_2012 = sqrt(data_2012)

data_2013 = dataColumnJ(80:100);
Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDeviation_2013 = sqrt(data_2013)

data_2014 = dataColumnJ(101:119);
Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDeviation_2014 = sqrt(data_2014)

data_2015 = dataColumnJ(120:129);
Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDeviation_2015 = sqrt(data_2015)

data_2016 = dataColumnJ(130:142);
Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDeviation_2016 = sqrt(data_2016)

data_2017 = dataColumnJ(143:154);
Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDeviation_2017 = sqrt(data_2017)

data_2018 = dataColumnJ(155:164);
Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDeviation_2018 = sqrt(data_2018)

data_2019 = dataColumnJ(165:177);
Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDeviation_2019 = sqrt(data_2019)

data_2020 = dataColumnJ(178:192);
Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDeviation_2020 = sqrt(data_2020)

data_2021 = dataColumnJ(193:203);
Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDeviation_2021 = sqrt(data_2021)

data_2022 = dataColumnJ(204:215);
Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDeviation_2022 = sqrt(data_2022)

data_2023 = dataColumnJ(216:228);
Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDeviation_2023 = sqrt(data_2023)
disp('END of GaugeDataReader2.m')
%%
%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("Near Bernardo.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2000 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

%  per year
data_2000 = dataColumnJ(684:705);
Min_2000 = min(data_2000)
Max_2000 = max(data_2000)
Average_2000 = mean(data_2000)
Variance_2000 = var(data_2000);
StandardDeviation_2000 = sqrt(data_2000)

data_2001 = dataColumnJ(706:724);
Min_2001 = min(data_2001)
Max_2001 = max(data_2001)
Average_2001 = mean(data_2001)
Variance_2001 = var(data_2001);
StandardDeviation_2001 = sqrt(data_2001)

data_2002 = dataColumnJ(725:745);
Min_2002 = min(data_2002)
Max_2002 = max(data_2002)
Average_2002 = mean(data_2002)
Variance_2002 = var(data_2002);
StandardDeviation_2002 = sqrt(data_2002)

data_2003 = dataColumnJ(746:757);
Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDeviation_2003 = sqrt(data_2003)

data_2004 = dataColumnJ(758:771);
Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDeviation_2004 = sqrt(data_2004)

data_2005 = dataColumnJ(772:779);
Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDeviation_2005 = sqrt(data_2005)

data_2006 = dataColumnJ(780:789);
Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDeviation_2006 = sqrt(data_2006)

data_2007 = dataColumnJ(790:800);
Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDeviation_2007 = sqrt(data_2007)

data_2008 = dataColumnJ(801:805);
Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDeviation_2008 = sqrt(data_2008)

data_2009 = dataColumnJ(806:813);
Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDeviation_2009 = sqrt(data_2009)

data_2010 = dataColumnJ(814:820);
Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDeviation_2010 = sqrt(data_2010)

data_2011 = dataColumnJ(821:825);
Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDeviation_2011 = sqrt(data_2011)

data_2012 = dataColumnJ(826:840);
Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDeviation_2012 = sqrt(data_2012)

data_2013 = dataColumnJ(841:864);
Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDeviation_2013 = sqrt(data_2013)

data_2014 = dataColumnJ(865:884);
Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDeviation_2014 = sqrt(data_2014)

data_2015 = dataColumnJ(885:912);
Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDeviation_2015 = sqrt(data_2015)

data_2016 = dataColumnJ(913:930);
Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDeviation_2016 = sqrt(data_2016)

data_2017 = dataColumnJ(931:951);
Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDeviation_2017 = sqrt(data_2017)

data_2018 = dataColumnJ(952:962);
Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDeviation_2018 = sqrt(data_2018)

data_2019 = dataColumnJ(963:979);
Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDeviation_2019 = sqrt(data_2019)

data_2020 = dataColumnJ(980:992);
Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDeviation_2020 = sqrt(data_2020)

data_2021 = dataColumnJ(993:1011);
Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDeviation_2021 = sqrt(data_2021)

data_2022 = dataColumnJ(1012:1022);
Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDeviation_2022 = sqrt(data_2022)

data_2023 = dataColumnJ(1023:1033);
Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDeviation_2023 = sqrt(data_2023)
disp('END of GaugeDataReader2.m')
%%
%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("Near Alameda.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2003 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

%  per year
data_2003 = dataColumnJ(85:88);
Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDeviation_2003 = sqrt(data_2003)

data_2004 = dataColumnJ(89:98);
Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDeviation_2004 = sqrt(data_2004)

data_2005 = dataColumnJ(99:109);
Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDeviation_2005 = sqrt(data_2005)

data_2006 = dataColumnJ(110:119);
Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDeviation_2006 = sqrt(data_2006)

data_2007 = dataColumnJ(120:129);
Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDeviation_2007 = sqrt(data_2007)

data_2008 = dataColumnJ(130:144);
Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDeviation_2008 = sqrt(data_2008)

data_2009 = dataColumnJ(145:157);
Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDeviation_2009 = sqrt(data_2009)

data_2010 = dataColumnJ(158:170);
Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDeviation_2010 = sqrt(data_2010)

data_2011 = dataColumnJ(171:190);
Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDeviation_2011 = sqrt(data_2011)

data_2012 = dataColumnJ(191:202);
Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDeviation_2012 = sqrt(data_2012)

data_2013 = dataColumnJ(203:220);
Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDeviation_2013 = sqrt(data_2013)

data_2014 = dataColumnJ(221:236);
Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDeviation_2014 = sqrt(data_2014)

data_2015 = dataColumnJ(237:252);
Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDeviation_2015 = sqrt(data_2015)

data_2016 = dataColumnJ(253:266);
Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDeviation_2016 = sqrt(data_2016)

data_2017 = dataColumnJ(267:281);
Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDeviation_2017 = sqrt(data_2017)

data_2018 = dataColumnJ(282:289);
Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDeviation_2018 = sqrt(data_2018)

data_2019 = dataColumnJ(290:299);
Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDeviation_2019 = sqrt(data_2019)

data_2020 = dataColumnJ(300:324);
Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDeviation_2020 = sqrt(data_2020)

data_2021 = dataColumnJ(325:336);
Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDeviation_2021 = sqrt(data_2021)

data_2022 = dataColumnJ(337:352);
Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDeviation_2022 = sqrt(data_2022)

data_2023 = dataColumnJ(353:365);
Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDeviation_2023 = sqrt(data_2023)
disp('END of GaugeDataReader2.m')
%%
%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("Near ABQ.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2000 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

%  per year
data_2000 = dataColumnJ(989:1003);
Min_2000 = min(data_2000)
Max_2000 = max(data_2000)
Average_2000 = mean(data_2000)
Variance_2000 = var(data_2000);
StandardDeviation_2000 = sqrt(data_2000)

data_2001 = dataColumnJ(1004:1017);
Min_2001 = min(data_2001)
Max_2001 = max(data_2001)
Average_2001 = mean(data_2001)
Variance_2001 = var(data_2001);
StandardDeviation_2001 = sqrt(data_2001)

data_2002 = dataColumnJ(1018:1033);
Min_2002 = min(data_2002)
Max_2002 = max(data_2002)
Average_2002 = mean(data_2002)
Variance_2002 = var(data_2002);
StandardDeviation_2002 = sqrt(data_2002)

data_2003 = dataColumnJ(1034:1050);
Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDeviation_2003 = sqrt(data_2003)

data_2004 = dataColumnJ(1051:1070);
Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDeviation_2004 = sqrt(data_2004)

data_2005 = dataColumnJ(1071:1083);
Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDeviation_2005 = sqrt(data_2005)

data_2006 = dataColumnJ(1084:1095);
Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDeviation_2006 = sqrt(data_2006)

data_2007 = dataColumnJ(1096:1105);
Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDeviation_2007 = sqrt(data_2007)

data_2008 = dataColumnJ(1106:1120);
Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDeviation_2008 = sqrt(data_2008)

data_2009 = dataColumnJ(1121:1132);
Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDeviation_2009 = sqrt(data_2009)

data_2010 = dataColumnJ(1133:1141);
Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDeviation_2010 = sqrt(data_2010)

data_2011 = dataColumnJ(1142:1154);
Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDeviation_2011 = sqrt(data_2011)

data_2012 = dataColumnJ(1155:1172);
Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDeviation_2012 = sqrt(data_2012)

data_2013 = dataColumnJ(1173:1200);
Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDeviation_2013 = sqrt(data_2013)

data_2014 = dataColumnJ(1201:1221);
Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDeviation_2014 = sqrt(data_2014)

data_2015 = dataColumnJ(1222:1243);
Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDeviation_2015 = sqrt(data_2015)

data_2016 = dataColumnJ(1244:1267);
Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDeviation_2016 = sqrt(data_2016)

data_2017 = dataColumnJ(1268:1284);
Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDeviation_2017 = sqrt(data_2017)

data_2018 = dataColumnJ(1285:1293);
Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDeviation_2018 = sqrt(data_2018)

data_2019 = dataColumnJ(1294:1304);
Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDeviation_2019 = sqrt(data_2019)

data_2020 = dataColumnJ(1305:1322);
Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDeviation_2020 = sqrt(data_2020)

data_2021 = dataColumnJ(1323:1331);
Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDeviation_2021 = sqrt(data_2021)

data_2022 = dataColumnJ(1332:1346);
Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDeviation_2022 = sqrt(data_2022)

data_2023 = dataColumnJ(1347:1358);
Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDeviation_2023 = sqrt(data_2023)
disp('END of GaugeDataReader2.m')
%%
%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("Below Elephant Butte Dam.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2000 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

%  per year
data_2000 = dataColumnJ(718:738);
Min_2000 = min(data_2000)
Max_2000 = max(data_2000)
Average_2000 = mean(data_2000)
Variance_2000 = var(data_2000);
StandardDeviation_2000 = sqrt(data_2000)

data_2001 = dataColumnJ(739:757);
Min_2001 = min(data_2001)
Max_2001 = max(data_2001)
Average_2001 = mean(data_2001)
Variance_2001 = var(data_2001);
StandardDeviation_2001 = sqrt(data_2001)

data_2002 = dataColumnJ(758:780);
Min_2002 = min(data_2002)
Max_2002 = max(data_2002)
Average_2002 = mean(data_2002)
Variance_2002 = var(data_2002);
StandardDeviation_2002 = sqrt(data_2002)

data_2003 = dataColumnJ(781:803);
Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDeviation_2003 = sqrt(data_2003)

data_2004 = dataColumnJ(804:827);
Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDeviation_2004 = sqrt(data_2004)

data_2005 = dataColumnJ(828:847);
Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDeviation_2005 = sqrt(data_2005)

data_2006 = dataColumnJ(848:866);
Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDeviation_2006 = sqrt(data_2006)

data_2007 = dataColumnJ(867:883);
Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDeviation_2007 = sqrt(data_2007)

data_2008 = dataColumnJ(884:897);
Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDeviation_2008 = sqrt(data_2008)

data_2009 = dataColumnJ(898:911);
Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDeviation_2009 = sqrt(data_2009)

data_2010 = dataColumnJ(912:932);
Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDeviation_2010 = sqrt(data_2010)

data_2011 = dataColumnJ(933:972);
Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDeviation_2011 = sqrt(data_2011)

data_2012 = dataColumnJ(973:1008);
Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDeviation_2012 = sqrt(data_2012)

data_2013 = dataColumnJ(1009:1032);
Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDeviation_2013 = sqrt(data_2013)

data_2014 = dataColumnJ(1033:1047);
Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDeviation_2014 = sqrt(data_2014)

data_2015 = dataColumnJ(1048:1080);
Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDeviation_2015 = sqrt(data_2015)

data_2016 = dataColumnJ(1081:1124);
Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDeviation_2016 = sqrt(data_2016)

data_2017 = dataColumnJ(1125:1159);
Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDeviation_2017 = sqrt(data_2017)

data_2018 = dataColumnJ(1160:1194);
Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDeviation_2018 = sqrt(data_2018)

data_2019 = dataColumnJ(1195:1225);
Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDeviation_2019 = sqrt(data_2019)

data_2020 = dataColumnJ(1226:1246);
Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDeviation_2020 = sqrt(data_2020)

data_2021 = dataColumnJ(1247:1267);
Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDeviation_2021 = sqrt(data_2021)

data_2022 = dataColumnJ(1268:1300);
Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDeviation_2022 = sqrt(data_2022)

data_2023 = dataColumnJ(1301:1316);
Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDeviation_2023 = sqrt(data_2023)
disp('END of GaugeDataReader2.m')
%%
%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("Below Cochiti.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2000 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

%  per year
data_2000 = dataColumnJ(503:514);
Min_2000 = min(data_2000)
Max_2000 = max(data_2000)
Average_2000 = mean(data_2000)
Variance_2000 = var(data_2000);
StandardDeviation_2000 = sqrt(data_2000)

data_2001 = dataColumnJ(515:524);
Min_2001 = min(data_2001)
Max_2001 = max(data_2001)
Average_2001 = mean(data_2001)
Variance_2001 = var(data_2001);
StandardDeviation_2001 = sqrt(data_2001)

data_2002 = dataColumnJ(525:540);
Min_2002 = min(data_2002)
Max_2002 = max(data_2002)
Average_2002 = mean(data_2002)
Variance_2002 = var(data_2002);
StandardDeviation_2002 = sqrt(data_2002)

data_2003 = dataColumnJ(541:552);
Min_2003 = min(data_2003)
Max_2003 = max(data_2003)
Average_2003 = mean(data_2003)
Variance_2003 = var(data_2003);
StandardDeviation_2003 = sqrt(data_2003)

data_2004 = dataColumnJ(553:562);
Min_2004 = min(data_2004)
Max_2004 = max(data_2004)
Average_2004 = mean(data_2004)
Variance_2004 = var(data_2004);
StandardDeviation_2004 = sqrt(data_2004)

data_2005 = dataColumnJ(563:572);
Min_2005 = min(data_2005)
Max_2005 = max(data_2005)
Average_2005 = mean(data_2005)
Variance_2005 = var(data_2005);
StandardDeviation_2005 = sqrt(data_2005)

data_2006 = dataColumnJ(573:581);
Min_2006 = min(data_2006)
Max_2006 = max(data_2006)
Average_2006 = mean(data_2006)
Variance_2006 = var(data_2006);
StandardDeviation_2006 = sqrt(data_2006)

data_2007 = dataColumnJ(582:587);
Min_2007 = min(data_2007)
Max_2007 = max(data_2007)
Average_2007 = mean(data_2007)
Variance_2007 = var(data_2007);
StandardDeviation_2007 = sqrt(data_2007)

data_2008 = dataColumnJ(588:598);
Min_2008 = min(data_2008)
Max_2008 = max(data_2008)
Average_2008 = mean(data_2008)
Variance_2008 = var(data_2008);
StandardDeviation_2008 = sqrt(data_2008)

data_2009 = dataColumnJ(599:608);
Min_2009 = min(data_2009)
Max_2009 = max(data_2009)
Average_2009 = mean(data_2009)
Variance_2009 = var(data_2009);
StandardDeviation_2009 = sqrt(data_2009)

data_2010 = dataColumnJ(609:619);
Min_2010 = min(data_2010)
Max_2010 = max(data_2010)
Average_2010 = mean(data_2010)
Variance_2010 = var(data_2010);
StandardDeviation_2010 = sqrt(data_2010)

data_2011 = dataColumnJ(620:633);
Min_2011 = min(data_2011)
Max_2011 = max(data_2011)
Average_2011 = mean(data_2011)
Variance_2011 = var(data_2011);
StandardDeviation_2011 = sqrt(data_2011)

data_2012 = dataColumnJ(634:650);
Min_2012 = min(data_2012)
Max_2012 = max(data_2012)
Average_2012 = mean(data_2012)
Variance_2012 = var(data_2012);
StandardDeviation_2012 = sqrt(data_2012)

data_2013 = dataColumnJ(651:670);
Min_2013 = min(data_2013)
Max_2013 = max(data_2013)
Average_2013 = mean(data_2013)
Variance_2013 = var(data_2013);
StandardDeviation_2013 = sqrt(data_2013)

data_2014 = dataColumnJ(671:688);
Min_2014 = min(data_2014)
Max_2014 = max(data_2014)
Average_2014 = mean(data_2014)
Variance_2014 = var(data_2014);
StandardDeviation_2014 = sqrt(data_2014)

data_2015 = dataColumnJ(689:704);
Min_2015 = min(data_2015)
Max_2015 = max(data_2015)
Average_2015 = mean(data_2015)
Variance_2015 = var(data_2015);
StandardDeviation_2015 = sqrt(data_2015)

data_2016 = dataColumnJ(705:721);
Min_2016 = min(data_2016)
Max_2016 = max(data_2016)
Average_2016 = mean(data_2016)
Variance_2016 = var(data_2016);
StandardDeviation_2016 = sqrt(data_2016)

data_2017 = dataColumnJ(722:737);
Min_2017 = min(data_2017)
Max_2017 = max(data_2017)
Average_2017 = mean(data_2017)
Variance_2017 = var(data_2017);
StandardDeviation_2017 = sqrt(data_2017)

data_2018 = dataColumnJ(738:748);
Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDeviation_2018 = sqrt(data_2018)

data_2019 = dataColumnJ(749:760);
Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDeviation_2019 = sqrt(data_2019)

data_2020 = dataColumnJ(761:773);
Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDeviation_2020 = sqrt(data_2020)

data_2021 = dataColumnJ(774:784);
Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDeviation_2021 = sqrt(data_2021)

data_2022 = dataColumnJ(785:798);
Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDeviation_2022 = sqrt(data_2022)

data_2023 = dataColumnJ(799:811);
Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDeviation_2023 = sqrt(data_2023)
disp('END of GaugeDataReader2.m')
%%
%
clear all;
close all;
clc;
%
% Load in data from csv file
data = readmatrix("At Valle De Oro.csv");

dataColumnJ = data(17:end,10);


dataColumnJ(isnan(dataColumnJ)) = 0;

Min = min(dataColumnJ)
Max = max(dataColumnJ)
Average = mean(dataColumnJ)
Variance = var(dataColumnJ);
StandardDeviation = sqrt(Variance)

figure(1)
plot(dataColumnJ,'r-o')
title("Discharge from 2018 to 2023")
xlabel('readings')
ylabel("Discharge in feet cubed per second")
grid minor

%  per year
data_2018 = dataColumnJ(1:13);
Min_2018 = min(data_2018)
Max_2018 = max(data_2018)
Average_2018 = mean(data_2018)
Variance_2018 = var(data_2018);
StandardDeviation_2018 = sqrt(data_2018)

data_2019 = dataColumnJ(14:22);
Min_2019 = min(data_2019)
Max_2019 = max(data_2019)
Average_2019 = mean(data_2019)
Variance_2019 = var(data_2019);
StandardDeviation_2019 = sqrt(data_2019)

data_2020 = dataColumnJ(23:34);
Min_2020 = min(data_2020)
Max_2020 = max(data_2020)
Average_2020 = mean(data_2020)
Variance_2020 = var(data_2020);
StandardDeviation_2020 = sqrt(data_2020)

data_2021 = dataColumnJ(35:42);
Min_2021 = min(data_2021)
Max_2021 = max(data_2021)
Average_2021 = mean(data_2021)
Variance_2021 = var(data_2021);
StandardDeviation_2021 = sqrt(data_2021)

data_2022 = dataColumnJ(43:53);
Min_2022 = min(data_2022)
Max_2022 = max(data_2022)
Average_2022 = mean(data_2022)
Variance_2022 = var(data_2022);
StandardDeviation_2022 = sqrt(data_2022)

data_2023 = dataColumnJ(54:69);
Min_2023 = min(data_2023)
Max_2023 = max(data_2023)
Average_2023 = mean(data_2023)
Variance_2023 = var(data_2023);
StandardDeviation_2023 = sqrt(data_2023)
disp('END of GaugeDataReader2.m')
