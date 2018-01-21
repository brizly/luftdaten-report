set title 'Forkbomb, Attack!!'
set output 'forkbomb.png'
set terminal png size 1920,1200
set datafile separator ";"
set xdata time
set timefmt "%Y-%m-%dT%H:%M:%S"
set xtics format "%d"
set yrange [0:50]
#https://stackoverflow.com/questions/42855285/plotting-average-curve-for-points-in-gnuplot
# number of points in moving average
n = 120
# initialize the variables
do for [i=1:n] {
    eval(sprintf('back%d=0', i))
}
# build shift function (back_n = back_n-1, ..., back1=x)
shift = '('
do for [i=n:2:-1] {
    shift = sprintf('%sback%d = back%d, ', shift, i, i-1)
} 
shift = shift.'back1 = x)'
# uncomment the next line for a check
# print shift

# build sum function (back1 + ... + backn)
sum = '(back1'
do for [i=2:n] {
    sum = sprintf('%s+back%d', sum, i)
}
sum = sum.')'
# uncomment the next line for a check
# print sum

# define the functions like in the gnuplot demo
# use macro expansion for turning the strings into real functions
samples(x) = $0 > (n-1) ? n : ($0+1)
avg_n(x) = (shift_n(x), @sum/samples($0))
shift_n(x) = @shift

# the final plot command looks quite simple
#set terminal pngcairo
#set output "moving_average.png"
#plot "test.data" using 1:2 w l notitle, \
#     "test.data" using 1:(avg_n($2)) w l lc rgb "red" lw 3 title "avg\\_".n

plot '../rohdaten/2017-09-05_sds011_sensor_1947.csv' using 6:7 notitle,
plot '../rohdaten/2017-09-05_sds011_sensor_1947.csv' using 6:(avg_n($7)) w l lc rgb "red" lw 3 notitle
plot '../rohdaten/2017-09-05_sds011_sensor_5393.csv' using 6:7 notitle


