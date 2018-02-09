y = [];
tic
for idx = 1:123450
    y = vertcat(y,idx^2);
end
toc
%Elapsed time is 11.287914 seconds.