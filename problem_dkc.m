clc
clear all;
a = 10;
b = a/pi;
N = 10;
tbbyt = 1/6;
for n = 1:1:N
    c = (1/n)*sin(n*pi*tbbyt);
    temp = b*c;
    f(1,n) = temp;
end
stem(abs(f));
xlabel('No of Harmonics');
ylabel('Amplitude');
title('Frequnecy Spectrum');
grid on;
