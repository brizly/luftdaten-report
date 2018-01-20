set title 'Forkbomb, Attack!!'
set output 'forkbomb.png'
set terminal png size 1920,1200
set datafile separator ";"
set xdata time
set timefmt "%Y-%m-%dT%H:%M:%S"
set xtics format "%d"
set yrange [0:50]
plot '../rohdaten/2017-09-04_sds011_sensor_1947.csv' using 6:7 title "",\
 '../rohdaten/2017-09-05_sds011_sensor_1947.csv' using 6:7 title "",\
 '../rohdaten/2017-09-06_sds011_sensor_1947.csv' using 6:7 title "",\
 '../rohdaten/2017-09-04_sds011_sensor_5440.csv' using 6:7 title "",\
 '../rohdaten/2017-09-05_sds011_sensor_5440.csv' using 6:7 title "",\
 '../rohdaten/2017-09-06_sds011_sensor_5440.csv' using 6:7 title "",\
