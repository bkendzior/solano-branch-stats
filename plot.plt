set terminal png size 1440, 900
set output "out/output.png"

set style data histogram
set style histogram cluster gap 2
set style fill solid border -1
set boxwidth 0.5 relative
set title "Percentage of Master Builds Passing Per Week"
set xtic rotate by -90 scale 0.75
set ytics 0,10,100
set yrange [0:100]
set key off
set datafile separator ','
plot 'out/result.txt' \
  every ::1 using 5:xticlabels(1) with histogram, '' \
  every ::1 using 0:5:(sprintf("%d%%, (%d / %d)", $5, $3, $4)) with labels rotate by 75 offset 2.5,2.75 notitle
