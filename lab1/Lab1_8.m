%a discrete-time signal can be represented by a vector. 
%In this problem, we will generate a discrete-time impulse. 
%Create a row vector of length 100. Make the 5th element value one, 
%and everywhere else value zero. 

A=zeros(1,100);
A(5)=1;
x=1:100;
plot(x,A);
