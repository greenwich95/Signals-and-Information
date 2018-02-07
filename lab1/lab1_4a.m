%4a)
y = loopcolumnvector([1 2; 3 4])
function y = loopcolumnvector (x)
    y = [];
    for idx = 1:numel(x)
        y = vertcat(y,x(idx));
    end
end
