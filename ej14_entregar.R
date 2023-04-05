theta_0 = 3
n=6
X = runif(n, 0, theta_0)


t_mom = 2*mean(X)
t_mv  = max(X)
t_mod = max(X) * (n+1)/n


# n=6
tmom6_n6 = c()
tmv_n6  = c() 
tmod6_n6 = c()
for (i in 1:1000){
  X = runif(6, 0, theta_0)
  t_mom = 2*mean(X)
  t_mv  = max(X)
  t_mod = max(X) * (n+1)/n
  
  tmom6_n6[i]=t_mom 
  tmv6_n6[i] =t_mv
  tmod6_n6[i]=t_mod
}

# n=10
tmom_n10 = c()
tmv_n10  = c() 
tmod_n10 = c()
for (i in 1:1000){
  X = runif(10, 0, theta_0)
  t_mom = 2*mean(X)
  t_mv  = max(X)
  t_mod = max(X) * (n+1)/n
  
  tmom_n10[i]=t_mom 
  tmv_n10[i] =t_mv
  tmod_n10[i]=t_mod
}

# n=20
tmom_n20 = c()
tmv_n20  = c() 
tmod_n20 = c()
for (i in 1:1000){
  X = runif(6, 0, theta_0)
  t_mom = 2*mean(X)
  t_mv  = max(X)
  t_mod = max(X) * (n+1)/n
  
  tmom_n6[i]=t_mom 
  tmv_n6[i] =t_mv
  tmod_n6[i]=t_mod
}

# n=40
tmom6_n6 = c()
tmv6_n6  = c() 
tmod6_n6 = c()
for (i in 1:1000){
  X = runif(6, 0, theta_0)
  t_mom = 2*mean(X)
  t_mv  = max(X)
  t_mod = max(X) * (n+1)/n
  t_mod = max(X) * (n+1)/n
  
  tmom6_n6[i]=t_mom 
  tmv6_n6[i] =t_mv
  tmod6_n6[i]=t_mod
}

# n=200
tmom6_n6 = c()
tmv6_n6  = c() 
tmod6_n6 = c()
for (i in 1:1000){
  X = runif(6, 0, theta_0)
  t_mom = 2*mean(X)
  t_mv  = max(X)
  t_mod = max(X) * (n+1)/n
  
  tmom6_n6[i]=t_mom 
  tmv6_n6[i] =t_mv
  tmod6_n6[i]=t_mod
}
