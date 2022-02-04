set datafile separator ","
set autoscale
set xlabel "Time"
set ylabel "Speed"
plot "bandwidthdata.csv" using 1 with lines title "download", "bandwidthdata.csv" using 2 with lines title "upload"
pause 1 
reread
