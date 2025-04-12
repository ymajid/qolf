po:{[L]
    if[9>l:last L,:();
        :(-1_L),l+1];
    :.z.s[-1_L],0;
    };

0N!po 0;
0N!po 1 2 3;
0N!po 1 2 9;
0N!po 1 9 9;
