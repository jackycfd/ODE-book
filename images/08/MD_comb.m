clear
clc

A =[1 1 0 0 0 0 0 0
    1 1 0 0 0 0 0 0
    0 0 1 1 0 0 0 0
    0 0 1 1 1 0 0 0
    0 0 0 1 1 1 0 0
    0 0 0 0 1 1 1 1
    0 0 0 0 0 1 1 1
    0 0 0 0 0 1 1 1
];

B =[1 1 0 0 0 0 0 0
    1 1 0 0 0 0 0 0
    0 0 1 1 0 0 0 0
    0 0 1 1 1 0 0 0
    0 0 0 1 1 0 0 1
    0 0 0 0 0 1 1 1
    0 0 0 0 0 1 1 1
    0 0 0 0 1 1 1 1
];

tikzspy (B, 'title')
