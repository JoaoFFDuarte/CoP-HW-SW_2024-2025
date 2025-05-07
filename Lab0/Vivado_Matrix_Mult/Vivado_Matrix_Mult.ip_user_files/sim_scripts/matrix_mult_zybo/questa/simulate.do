onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib matrix_mult_zybo_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {matrix_mult_zybo.udo}

run 1000ns

quit -force
