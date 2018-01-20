set title 'Lehrte 2017-09'
set output 'sds011-lehrte-2017-09.png'
set terminal png size 1920,1200 font ',12'
set datafile separator ';'
set xdata time
set timefmt '%Y-%m-%dT%H:%M:%S'
set xtics format '%d'
set yrange [0:300]
set xrange ['2017-09-01':'2017-09-31']
plot  '../xlsCsv/sds011-lehrte-5430.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5393.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5440.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-6181.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5436.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5428.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5442.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5432.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5446.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5424.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5434.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5444.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5448.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5438.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5426.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/dht22-lehrte-5394.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5437.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5435.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5427.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-6182.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5447.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5449.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5445.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5441.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5425.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5439.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5443.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5431.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5433.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5429.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5394.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5437.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5435.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5427.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-6182.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5447.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5449.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5445.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5441.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5425.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5439.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5443.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5431.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5433.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5429.csv' using 6:8 lt rgb '#0000FF' title "",\
set title 'Lehrte 2017-10'
set output 'sds011-lehrte-2017-10.png'
set terminal png size 1920,1200 font ',12'
set datafile separator ';'
set xdata time
set timefmt '%Y-%m-%dT%H:%M:%S'
set xtics format '%d'
set yrange [0:300]
set xrange ['2017-10-01':'2017-10-31']
plot  '../xlsCsv/sds011-lehrte-5430.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5393.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5440.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-6181.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5436.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5428.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5442.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5432.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5446.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5424.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5434.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5444.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5448.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5438.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5426.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/dht22-lehrte-5394.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5437.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5435.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5427.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-6182.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5447.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5449.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5445.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5441.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5425.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5439.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5443.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5431.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5433.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5429.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5394.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5437.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5435.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5427.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-6182.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5447.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5449.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5445.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5441.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5425.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5439.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5443.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5431.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5433.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5429.csv' using 6:8 lt rgb '#0000FF' title "",\
set title 'Lehrte 2017-11'
set output 'sds011-lehrte-2017-11.png'
set terminal png size 1920,1200 font ',12'
set datafile separator ';'
set xdata time
set timefmt '%Y-%m-%dT%H:%M:%S'
set xtics format '%d'
set yrange [0:300]
set xrange ['2017-11-01':'2017-11-31']
plot  '../xlsCsv/sds011-lehrte-5430.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5393.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5440.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-6181.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5436.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5428.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5442.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5432.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5446.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5424.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5434.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5444.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5448.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5438.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5426.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/dht22-lehrte-5394.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5437.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5435.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5427.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-6182.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5447.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5449.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5445.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5441.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5425.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5439.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5443.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5431.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5433.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5429.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5394.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5437.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5435.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5427.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-6182.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5447.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5449.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5445.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5441.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5425.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5439.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5443.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5431.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5433.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5429.csv' using 6:8 lt rgb '#0000FF' title "",\
set title 'Lehrte 2017-12'
set output 'sds011-lehrte-2017-12.png'
set terminal png size 1920,1200 font ',12'
set datafile separator ';'
set xdata time
set timefmt '%Y-%m-%dT%H:%M:%S'
set xtics format '%d'
set yrange [0:300]
set xrange ['2017-12-01':'2017-12-31']
plot  '../xlsCsv/sds011-lehrte-5430.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5393.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5440.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-6181.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5436.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5428.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5442.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5432.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5446.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5424.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5434.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5444.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5448.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5438.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5426.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/dht22-lehrte-5394.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5437.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5435.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5427.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-6182.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5447.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5449.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5445.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5441.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5425.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5439.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5443.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5431.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5433.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5429.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5394.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5437.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5435.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5427.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-6182.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5447.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5449.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5445.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5441.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5425.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5439.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5443.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5431.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5433.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5429.csv' using 6:8 lt rgb '#0000FF' title "",\
set title 'Lehrte 2018-01'
set output 'sds011-lehrte-2018-01.png'
set terminal png size 1920,1200 font ',12'
set datafile separator ';'
set xdata time
set timefmt '%Y-%m-%dT%H:%M:%S'
set xtics format '%d'
set yrange [0:300]
set xrange ['2018-01-01':'2018-01-31']
plot  '../xlsCsv/sds011-lehrte-5430.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5393.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5440.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-6181.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5436.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5428.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5442.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5432.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5446.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5424.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5434.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5444.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5448.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5438.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/sds011-lehrte-5426.csv' using 6:7 lt rgb '#FF00FF' title "",\
 '../xlsCsv/dht22-lehrte-5394.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5437.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5435.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5427.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-6182.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5447.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5449.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5445.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5441.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5425.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5439.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5443.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5431.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5433.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5429.csv' using 6:7 lt rgb '#00FFFF' title "",\
 '../xlsCsv/dht22-lehrte-5394.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5437.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5435.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5427.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-6182.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5447.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5449.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5445.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5441.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5425.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5439.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5443.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5431.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5433.csv' using 6:8 lt rgb '#0000FF' title "",\
 '../xlsCsv/dht22-lehrte-5429.csv' using 6:8 lt rgb '#0000FF' title "",\
