function [] = plotuppgift1
load datatraffic.mat
y=years(:,1);
dt = traffic(:,1); %A vector with the datatraffic in petabytes
ft = traffic(:,2); %A vector with the filetransfers in petabytes
wao = traffic(:,3); %A vector with the webb and otherthings in petabytes
%% First task
hold on;
plot(y,dt, 'b')
plot(y,ft, 'y')
plot(y,wao, 'r')
xlabel('Years')
ylabel('Datatraffic in petabytes')
title('Graph over datatraffic')
legend('datatraffic', 'filetransfers', 'webb and otherthing')
hold off;
dt
ft
% En kommentar
end
