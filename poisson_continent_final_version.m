clear;clc;
delta_t=0.01;
load c1; 
% 修改c1~c6代表六个州
% 想问一下，每个大洲的数据是怎么处理的？***
w=year_2;
x=[];
for k=1:size(w,1)-1
    length0 = round((w(k+1)-w(k))/delta_t);
    x = [x;ones(length0,1)*k];
end
% plot(x,'b-')
h1 = plot(x,'b-','EraseMode','xor','LineWidth',1.5);

% set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1949:7.1:2020)

set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1950:7:2023)

% title('泊松过程X(t)','fontsize',15);
% xlabel('Years');

xlabel('Occurrence Year');
ylabel('Frequency');
% ylim([0 160]) % 根据数据范围做适当调整

hold on

load c2; 
% 修改c1~c6代表六个州
% 想问一下，每个大洲的数据是怎么处理的？***
w=year_2;
x=[];
for k=1:size(w,1)-1
    length0 = round((w(k+1)-w(k))/delta_t);
    x = [x;ones(length0,1)*k];
end
% plot(x,'r-')
h2 = plot(x,'r-','EraseMode','xor','LineWidth',1.5);

% set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1949:7.1:2020)

set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1950:7:2023)

% title('泊松过程X(t)','fontsize',15);
% xlabel('Years');

xlabel('Occurrence Year');
ylabel('Frequency');
% ylim([0 160]) % 根据数据范围做适当调整

hold on

load c3; 
% 修改c1~c6代表六个州
% 想问一下，每个大洲的数据是怎么处理的？***
w=year_2;
x=[];
for k=1:size(w,1)-1
    length0 = round((w(k+1)-w(k))/delta_t);
    x = [x;ones(length0,1)*k];
end
% plot(x,'g-')
h3 = plot(x,'g-','EraseMode','xor','LineWidth',1.5);

% set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1949:7.1:2020)
set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1950:7:2023)

% title('泊松过程X(t)','fontsize',15);
% xlabel('Years');

xlabel('Occurrence Year');
ylabel('Frequency');
% ylim([0 160]) % 根据数据范围做适当调整

hold on

load c4; 
% 修改c1~c6代表六个州
% 想问一下，每个大洲的数据是怎么处理的？***
w=year_2;
x=[];
for k=1:size(w,1)-1
    length0 = round((w(k+1)-w(k))/delta_t);
    x = [x;ones(length0,1)*k];
end
% plot(x,'c-')
h4 = plot(x,'c-','EraseMode','xor','LineWidth',1.5);

% set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1949:7.1:2020)
set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1950:7:2023)

% title('泊松过程X(t)','fontsize',15);
% xlabel('Years');

xlabel('Occurrence Year');
ylabel('Frequency');
% ylim([0 160]) % 根据数据范围做适当调整

hold on

load c5; 
% 修改c1~c6代表六个州
% 想问一下，每个大洲的数据是怎么处理的？***
w=year_2;
x=[];
for k=1:size(w,1)-1
    length0 = round((w(k+1)-w(k))/delta_t);
    x = [x;ones(length0,1)*k];
end
% plot(x,'k-')
h5 = plot(x,'k-','EraseMode','xor','LineWidth',1.5);

% set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1949:7.1:2020)

set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1950:7:2023)

% title('泊松过程X(t)','fontsize',15);
% xlabel('Years');

xlabel('Occurrence Year');
ylabel('Frequency');
% ylim([0 160]) % 根据数据范围做适当调整

hold on

load c6; 
% 修改c1~c6代表六个州
% 想问一下，每个大洲的数据是怎么处理的？***
w=year_2;
x=[];
for k=1:size(w,1)-1
    length0 = round((w(k+1)-w(k))/delta_t);
    x = [x;ones(length0,1)*k];
end
% plot(x,'m-')
h6 = plot(x,'m-','EraseMode','xor','LineWidth',1.5);

% set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1949:7.1:2020)

set(gca,'xlim',[0,7080],'xtick',0:708:7080,'xticklabel',1950:7:2023)

% title('泊松过程X(t)','fontsize',15);
% xlabel('Years');

xlabel('Occurrence Year');
ylabel('Frequency');

% xlim([1950 2019])
ylim([0 270]) % 根据数据范围做适当调整


legend([h1(1),h2(1),h3(1),h4(1),h5(1),h6(1)],'Southern Asia','Eastern Asia','Southeastern Asia','Africa','Europe','Americas','location','northwest','NumColumns',2)
% 图例部分
% 'Location'，'northwest'/'southwest'
% 
