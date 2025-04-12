bns:{max x-mins x};

0N!bns 7 1 5 3 6 4;
0N!bns 7 6 4 3 1;

bns2:{sum raze -1 1*x -1 0+\:where 0<deltas[first x;x]};

0N!bns2 7 1 5 3 6 4;
0N!bns2 1 2 3 4 5;
0N!bns2 7 6 4 3 1;
