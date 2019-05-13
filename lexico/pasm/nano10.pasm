set I1, 1
 set I2, 2
 eq I1, I2, TRUE
 branch FALSE

 TRUE:
 print I1
 branch END

 FALSE:
 print 0
 branch END

 END:
 end
