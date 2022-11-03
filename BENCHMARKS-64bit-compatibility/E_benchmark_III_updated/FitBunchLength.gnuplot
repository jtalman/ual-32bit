# set terminal postscript eps enhanced color 20
# set output "FitBunchLength.eps"
set grid
set key left
set logscale x
set logscale y

f(x) = a*x + b

fit f(x) 