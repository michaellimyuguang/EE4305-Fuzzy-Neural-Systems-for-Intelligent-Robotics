x = 0:1:100;
% y1 = trapmf(x, [-1 -1 2.5 3.5]);
% y2 = trapmf(x, [2.5 3.5 4.5 5.5]);
% y3 = trapmf(x, [4.5 5.5 11 11]);
y1 = trapmf(x, [-1 -1 40 50]);
y2 = trapmf(x, [40 50 70 80]);
y3 = trapmf(x, [70 80 111 111]);
figure(1);
plot(x,y1);
hold on;
plot(x,y2);
hold on;
plot(x,y3);
hold on;
ylim([-0.05 1.05])
ylabel("μ");
xlabel("Water Quality Status");