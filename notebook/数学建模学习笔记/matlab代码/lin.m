clc,clear
f = [-20;-30,;-45];
A = [4,8,15;1,1,1;];
b = [100;20];
lb = zeros(3,1);
% 没有等式约束
[x,fval] = linprog(f,A,b,[],[],lb)
% 目标函数最大化
y = -fval
disp('A、B、C三图分别通关的次数:')
disp(x)
disp('最后获得的经验为:')
disp(y)
