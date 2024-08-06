clc;clear;
% 参数初始化:投放10000个点,圆的半径为,圆心半径(1,1)
% 初始时还未投放,有0个点在圆内
p = 10000;r = 1;x0 = 1;y0 = 1;n = 0;
hold on %保持绘图窗口,多次绘图
for i = 1:p
    % rand函数产生(0,1)之间的随机数,rand函数还有其他形式,可以自行查找
    px = rand*2;
    py = rand*2;
    if (px-1)^2 +(py-1)^2<1
        plot(px,py,'.','Color','b');
        n = n +1;
    else
        plot(px,py,'.','Color','r');
    end
end
axis equal
s = (n/p)*4;
pi0 = s;