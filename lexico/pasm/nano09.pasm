div I2, 1, 2
 add I1, 1, I2

 eq I1, 1, TRUE
 branch FALSE

 TRUE:
 print I1
 branch END

 FALSE:
 print "0"

 END:
 end
