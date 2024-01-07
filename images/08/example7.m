clear
clc

A =[1 0 0 0 1 0 0 0
    0 1 1 0 0 1 0 1
    0 1 1 0 1 0 0 0
    0 0 0 1 0 0 1 0
    1 0 1 0 1 0 0 0
    0 1 0 0 0 1 0 1
    0 0 0 1 0 0 1 0
    0 1 0 0 0 1 0 1
];

C =[1 0 0 0 0 1 0 0
    0 1 0 1 0 0 0 0
    0 0 1 0 1 1 0 0
    0 1 0 1 0 0 0 0
    0 0 1 0 1 0 1 1
    1 0 1 0 0 1 0 0
    0 0 0 0 1 0 1 1
    0 0 0 0 1 0 1 1
];

%p = symrcm (A);
%A = A(p,p);

tikzspy (C, 'Cuthill-McKee ordering by symrcm')