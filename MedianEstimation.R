B=10000

reps=5

X=c(6.35, 6.20, 6.77, 5.14, 8.19, 6.57, 4.77, 6.53, 7.17, 9.28, 7.02,
11.11, 6.24, 7.69, 3.45, 3.62, 6.43, 8.20, 6.41, 3.92, 6.66, 7.55, 6.98,
8.28, 6.26, 7.86, 8.38, 8.10, 4.81, 9.87)

n=30

for (j in 1:reps)
{
 medianstar=rep(0,B)
 for(i in 1:B)
 {
 xstar=sample(X,size=n, replace=T)
 medianstar[i]=median(xstar)
 }
 print (sd(medianstar))
}

print (median(X))