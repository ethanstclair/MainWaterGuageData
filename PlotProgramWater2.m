%
clear;
close all;
clc;
%
% Load in data from csv file
data = readmatrix('middleriograndeprec.csv');
%data = csvread('middleriograndeprec.csv');
%data = readtable('middleriograndeprec.csv');
%
% size of data
%
[r, c] = size(data)
%
dates = data(:,1);
data(isnan(data)) = 0;
%
% Year 1997 corresponds to index = 1
% Year 2023 corresponds to index = 28
%
figure(1)
hold on
for index = 2:29
    data_years = data(2:end,index);
    %plot(n,data_years,'rs-','MarkerFaceColor','b','MarkerSize',8,'MarkerEdgeColor','r')
    plot(data_years)
end
    title('Precipitation');
    xlabel('Days');
    ylabel('Inches');
    %axis([0 length(data_years) -5 max(data_years)*1.2]);
    grid minor
hold off
%
%%
%
% Year 1997 corresponds to index = 1
% Year 2023 corresponds to index = 28
%
n = 0;
for index = 2:1:29
    n = n + 1;
    data_years(:,n) = data(2:end,index);
end
%
for m = 1:28
    year_min(m) = min(data_years(:,m));
    year_max(m) = max(data_years(:,m));
    year_average(m) = mean(data_years(:,m),"all");
    year_stdev(m) = sqrt(var(data_years(:,m)));
end
%
figure(2)
plot(year_average,'b-o')
title('Mean Values')
grid minor
%
figure(3)
plot(year_stdev,'r-*')
title('Standard Deviation')
grid minor
%
%
disp('>>> END PlotProgramWater.m <<<')
%%
if isnan(data_years(n,1))
    then
        data_years(n,1) = 0;
end

