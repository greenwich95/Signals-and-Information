fs = 100;
t = 0:1/fs:10;
x1 = cos (2*pi*t);
x2 = exp(-0.9*t).*cos(2*pi*t);
x3 = square(2*pi*t);
subplot(3,1,1)
plot(t,x1)
axis([0 10 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude') 
title('a)cos(2pi*t)')

subplot(3,1,2)
plot(t,x2)
axis([0 10 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('decaded Wave')

subplot(3,1,3)
plot(t,x3)
axis([0 10 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square Periodic Wave')