y = flipcolumn([1 2;3 4])
y2 = flipcolumn([1 2 3 4 5;1 2 3 4 5;1 2 3 4 5;1 2 3 4 5;1 2 3 4 5])
function y = flipcolumn (x)
    y = fliplr(x);
end