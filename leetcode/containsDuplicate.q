cd:{any 1<count each group x}; / chars
cd:{not count[x]=count distinct x}; / perf

0N!cd 1 2 3 1;
0N!cd 1 2 3 4;
0N!cd 1 1 1 3 3 4 3 2 4 2;
