clc; clear; close all;
x=[0 500];
y=[0 500];
z=[0 500];
L=100;
N=354;
Fiber=Generate_Fiber(x,y,z,L,N);
Plot_Fiber(x,y,z,Fiber);