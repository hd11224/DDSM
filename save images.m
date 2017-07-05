%初始化
clear ; close all; clc
%open file
%image_name 的路径
fid = fopen('image_name.txt');
filename1 = textscan(fid,'%s');
k = length(filename1{1});
filename = filename1{1};
%change_road_save
for i=1:4:k
    folder_name = filename{i}(3:6);    
    %dirname=['dir' folder_name];%新的文件夹名
    a=['mkdir ' folder_name];%创建命令
    system(a); %创建文件夹
    %原本存图片的路径
    %img = imread(['C:\cygwin\home\Administrator\ddsm-software\',filename{i}]); %读图片
    %你想要存图片的路径
   % imwrite(img,['E:\result\cancer\cancer_08\',filename{i}],'png');%写图片
    %删除原文件目录中选出的图片
    %delete(['test2\',filename{i}]);
end;
 fclose(fid);