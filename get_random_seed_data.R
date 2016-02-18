SeedData = NULL
n=length(.Random.seed)

for (i in 1:n) {
    set.seed(i)
    SeedData=cbind(SeedData,.Random.seed)
    
}

write.csv(SeedData, file = "SeedData.csv")