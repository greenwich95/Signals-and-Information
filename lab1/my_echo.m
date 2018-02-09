
function y = my_echo(x,d,a)
delay = zeros(d*100,1);
y = vertcat(delay,x(length(delay)+1,end));
y = y*a;
 if y == zeros(length(y,1))
     y = y;
 else
     y = my_echo(y,d,a);
end