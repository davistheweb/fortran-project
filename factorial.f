       program factorial
       implicit none
       integer:: num,fac
       integer:: result = 1
       print *, "Enter a number to get it's factorial: "
       read *, num
       fac = num
       do while(num > 1)
          result = result * num
          num = num -1
       end do
       print '(A, I0, A, I0)', "The factorial of ", fac, " is ", result
       pause
       end program factorial
