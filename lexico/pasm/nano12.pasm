set I1, 1
 set I2, 2
 set I3, 5


 LOOP:
 le I3, I1, END
 ne I1, I2, FALSE
 say I1
 branch ENDIF
 FALSE:
 say 0
 ENDIF: dec I3
 branch LOOP


 END:
 end
