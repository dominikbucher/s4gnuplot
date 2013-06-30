set offsets graph 0.1, graph 0.1, graph 0.1, graph 0.1
set title 'Hello'
set xlabel 'Grass'
set ylabel 'Rabbits'
set grid
set xr [0:6]

set title 'Rabbits & grass'
plot 'gnuplot_96626702.gp' using 1:2:3:4 title 'std. err'  with yerrorbars ps 0.1, 'gnuplot_96626702.gp' using 1:2 title 'ordinary rabbit'  with linespoints pt 7 ps 0.8
