vp:{
    if[0=count x;:1b];
    pr:("()";"{}";"[]");
    $[count rp:raze 0 1+/:raze ss[x;] each pairs;
        .z.s @[x;rp;:;" "] except " ";
        :0b]
    };

0N!vp "{]";
0N!vp "()";
0N!vp "()[]{}";
0N!vp "[({})]";
0N!vp "[{(}}]";
0N!vp "(({)))";
0N!vp "(((}))";
0N!vp "((()))";
0N!vp "({[]})([])";
