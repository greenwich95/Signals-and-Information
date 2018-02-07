%5a)
y = loopflipcolumn([1 2;3 4])
y2 = loopflipcolumn([1 2 3 4 5;1 2 3 4 5;1 2 3 4 5;1 2 3 4 5;1 2 3 4 5])
function y = loopflipcolumn (x)
    [m,n] = size(x);
    y = [];
    for idx = n:-1:1
        y = horzcat(y,x(:,idx));
    end
end