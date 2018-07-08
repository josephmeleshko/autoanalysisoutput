set ylabel "black win probability"
set xlabel "MoHex 2.0 position scores by move, 600 sec/move, 4 thread(s)"
set xrange [0:42]
set yrange [-0.01:1.01]
set terminal postscript eps size 4.0,2.0 font 'Helvetica,16' linewidth 2
set key at 35,42
set out "03-e-m.sgf.eps"
plot "03-e-m.sgf.evaluationdata" with lines notitle
