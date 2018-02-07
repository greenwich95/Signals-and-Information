y = fliprow([1 2;3 4])
y2 = fliprow([1 1 1 1 1;2 2 2 2 2;3 3 3 3 3;4 4 4 4 4;5 5 5 5 5])
function y = fliprow (x)
    y = flipud(x);
end