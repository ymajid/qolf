p:{[L]
    if[1=count L;:(),L];
    :L {y where x={count distinct x}'[y]}[n;] flip n vs til "j"$n xexp n:count L;
    };

0N!p 1;
0N!p 0 1;
0N!p 1 2 3;
