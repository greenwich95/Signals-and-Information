A=input(' Matrix :\n');
if size(A,2)>1
    disp('This function works only for column vectors');
else
    A=[A;A];
    disp(A);
end
