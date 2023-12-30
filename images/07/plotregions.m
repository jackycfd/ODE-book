clear
clc

beta = ...
[   1;
    2/3;
    6/11;
    12/25;
    60/137;
    60/147];
alpha = ...
[   -1,1,0,0,0,0,0;
    1/3,-4/3,1,0,0,0,0;
    -2/11,9/11,-18/11,1,0,0,0;
    3/25,-16/25,36/25,-48/25,1,0,0;
    -12/137,75/137,-200/137,300/137,-300/137,1,0;
    10/147,-72/147,225/147,-400/147,450/147,-360/147,1];

w = exp (1i*linspace (0, 2*pi, 128));

for k = 1:6
    z = 0;
    for i = 0:k
        z = z + alpha(k,i+1)*w.^i;
    end
    z = z ./ (beta(k)*w.^k);

    name = sprintf ("bdf%i.csv", k);
    csvwriter (name, z);
end