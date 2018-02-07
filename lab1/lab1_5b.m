%5b)
y = loopfliprow([1 2;3 4])
y2 = loopfliprow([1 1 1 1 1;2 2 2 2 2;3 3 3 3 3;4 4 4 4 4;5 5 5 5 5])
function y = loopfliprow (x)
    [m,n] = size(x);
    y = [];
    for idx = m:-1:1
        y = vertcat(y,x(idx,:));
    end
end