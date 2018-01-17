set title 'Forkbomb, Attack!!'
set output 'forkbomb.png'
set terminal png
set datafile separator ";"
set xdata time
set timefmt "%Y-%m-%dT%H:%M:%S"
set yrange [0:50]
plot '../rohdaten/2017-09-04_sds011_sensor_1947.csv' using 6:7 title "line1947"
plot '../rohdaten/2017-09-04_sds011_sensor_1947.csv' using 6:7 title "line1947"
