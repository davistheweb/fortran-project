       program EvenNumbers
       implicit none
       integer:: num = 1
       
       do while( num <= 20)
          if(mod(num,2) == 0)then
                print "(i2)", num
                num = num + 1
                cycle
          end if
          num = num +1
       end do
       
       pause
       end program evenNumbers