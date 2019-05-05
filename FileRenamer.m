clc;
clear all;
close all;

f01 = dir('Normalized/0/*.jpg');
f02 = dir('Normalized/0/*.png');
f0=[f01; f02];

f11 = dir('Normalized/1/*.jpg');
f12 = dir('Normalized/1/*.png');
f1=[f11; f12];

f21 = dir('Normalized/2/*.jpg');
f22 = dir('Normalized/2/*.png');
f2=[f21; f22];

f31 = dir('Normalized/3/*.jpg');
f32 = dir('Normalized/3/*.png');
f3=[f31; f32];

f41 = dir('Normalized/4/*.jpg');
f42 = dir('Normalized/4/*.png');
f4=[f41; f42];

f51 = dir('Normalized/5/*.jpg');
f52 = dir('Normalized/5/*.png');
f5=[f51; f52];

f61 = dir('Normalized/6/*.jpg');
f62 = dir('Normalized/6/*.png');
f6=[f61; f62];

f71 = dir('Normalized/7/*.jpg');
f72 = dir('Normalized/7/*.png');
f7=[f71; f72];

f81 = dir('Normalized/8/*.jpg');
f82 = dir('Normalized/8/*.png');
f8=[f81; f82];

f91 = dir('Normalized/9/*.jpg');
f92 = dir('Normalized/9/*.png');
f9=[f91; f92];

f101 = dir('Normalized/10/*.jpg');
f102 = dir('Normalized/10/*.png');
f10=[f101; f102];

fname_rewriter(f0, 'Normalized/0', 0);

fname_rewriter(f1, 'Normalized/1', 1);
fname_rewriter(f2, 'Normalized/2', 2);
fname_rewriter(f3, 'Normalized/3', 3);
fname_rewriter(f4, 'Normalized/4', 4);
fname_rewriter(f5, 'Normalized/5', 5);
fname_rewriter(f6, 'Normalized/6', 6);
fname_rewriter(f7, 'Normalized/7', 7);
fname_rewriter(f8, 'Normalized/8', 8);
fname_rewriter(f9, 'Normalized/9', 9);
fname_rewriter(f10, 'Normalized/10', 10);

