% written by Zhenfei Yang
% Sept, 2015
%
% Used for HKUST ELEC 6910P 


close all;
clear all;
clc;
addpath('./utils','./readonly');

h1 = subplot(3,3,1);
h2 = subplot(3,3,2);
h3 = subplot(3,3,3);
h4 = subplot(3,3,4);
h5 = subplot(3,3,5);
h6 = subplot(3,3,6);
h7 = subplot(3,3,7);
h8 = subplot(3,3,8);
h9 = subplot(3,3,9);
set(gcf, 'Renderer', 'painters');

% Run Trajectory
run_trajectory_readonly(h1, h2, h3, h4, h5, h6, h7, h8, h9, @hover_trajectory);
