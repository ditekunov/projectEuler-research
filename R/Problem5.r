#R version 3.3.2 

i <- 1

# O(maxN) 
while (i <= 1000000000) {
    if (i %% 2 == 0 && i %% 3 == 0 && i %% 4 == 0 && i %% 5 == 0 && i %% 6 == 0 && i %% 7 == 0 && i %% 8 == 0 &&
                            i %% 9 == 0 && i %% 10 == 0 && i %% 11 == 0 && i %% 12 == 0 && 
                            i %% 13 == 0 && i %% 14 == 0 && i %% 15 == 0 && i %% 16 == 0 &&
                            i %% 17 == 0 && i %% 18 == 0 && i %% 19 == 0 && i %% 20 == 0) {
        print(i)
        break
    }
    i <- i + 1
}



i <- 2*3*5*7*11*13*17*19



# O(n / (f(k))
while (i <= 1000000000) {
    if (i %% 4 == 0 && i %% 6 == 0 && i %% 8 == 0 &&
                            i %% 9 == 0 && i %% 10 == 0 && i %% 12 == 0 && 
                            i %% 14 == 0 && i %% 15 == 0 && i %% 16 == 0 &&
                            i %% 18 == 0 && i %% 20 == 0) {
        print(i)
        break
    }
    i <- 2*3*5*7*11*13*17*19
}
