
set title 'Forkbomb, Attack!!'
set output 'forkbomb.png'
set terminal png size 5000,2500
set datafile separator ';'
set xdata time
set timefmt '%Y-%m-%dT%H:%M:%S'
set xtics format '%d'
set yrange [0:400]
plot  '../xlsCsv/sds011-lehrte-5430.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5393.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5440.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-6181.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5436.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5428.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5442.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5432.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5446.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5424.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5434.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5444.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5448.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5438.csv' using 6:7 title "",\
 '../xlsCsv/sds011-lehrte-5426.csv' using 6:7 title ""
