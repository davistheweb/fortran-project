       program EvenNumbersCheck
       implicit none
       integer:: num = 1
       do while( num <= 50)
          if(mod(num,2) == 0)then
                print '(I0)', num
                num = num + 1
                cycle
          end if
          num = num +1
       end do
       pause
       end program evenNumbersCheck
