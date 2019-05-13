set I1, 1
 set I2, 2
 set I3, 5
 

 LOOP:
 le I3, I1, END
 add I1, I1, I2
 say I1
 branch LOOP


 END:
 end
