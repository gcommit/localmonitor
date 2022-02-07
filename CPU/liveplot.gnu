set datafile separator ","
set autoscale
set xlabel "Time"
set ylabel "Usage in %"

plot "cpu.csv" using 2 with lines title "CPU1", "cpu.csv" using 3 with lines title "CPU2", "cpu.csv" using 4 with lines title "CPU3", "cpu.csv" using 5 with lines title "CPU4", "cpu.csv" using 6 with lines title "CPU5", "cpu.csv" using 7 with lines title "CPU6", "cpu.csv" using 8 with lines title "CPU7", "cpu.csv" using 9 with lines title "CPU8"
pause 1 
reread
