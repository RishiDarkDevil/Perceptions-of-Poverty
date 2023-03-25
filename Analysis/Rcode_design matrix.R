setwd("C:/Stat Comprehensive/Class Project")
data=read.csv("C:/Stat Comprehensive/Class Project/Data_Midnapore_RCode_weights finding.csv",header=T)
nrow=39
nrow1=nrow*12
data=data[1:nrow,]
zero_Vector<-rep(0,(2*nrow1*11))
x=matrix(zero_Vector,nrow=(2*nrow1),ncol=11)
sample_number=data[,6]
y=1
for(i in 1:nrow){
 
  if(sample_number[i]=="5k+1"){
 # y:(y+12-1)
    #q1:choice 1,2
    a=c(10,7,5,8)
   x[y,a[1]]=1
   x[y,a[2]]=-1
   x[y,a[3]]=-1
   x[y,a[4]]=1
   y=y+1
   x[y,a[1]]=-1
   x[y,a[2]]=+1
   x[y,a[3]]=-1
   x[y,a[4]]=1
   y=y+1
   #q2:choice 1,2
   a=c(6,11,8,9)
   x[y,a[1]]=1
   x[y,a[2]]=1
   x[y,a[3]]=1
   x[y,a[4]]=-1
   y=y+1
 
   x[y,a[1]]=-1
   x[y,a[2]]=1
   x[y,a[3]]=1
   x[y,a[4]]=1
   y=y+1
   #q3:choice 1,2 
   a=c(10,3,11,2)
   x[y,a[1]]=1
   x[y,a[2]]=-1
   x[y,a[3]]=-1
   x[y,a[4]]=-1
   y=y+1
  
   x[y,a[1]]=-1
   x[y,a[2]]=1
   x[y,a[3]]=-1
   x[y,a[4]]=-1
   y=y+1
   #q4:choice 1,2
   a=c(6,10,7,3)
   x[y,a[1]]=1
   x[y,a[2]]=-1
   x[y,a[3]]=-1
   x[y,a[4]]=1
   y=y+1
  
   x[y,a[1]]=-1
   x[y,a[2]]=1
   x[y,a[3]]=-1
   x[y,a[4]]=1
   y=y+1
  
  #q5:choice 1,2
  a=c(4,3,5,8)
  x[y,a[1]]=1
  x[y,a[2]]=-1
  x[y,a[3]]=-1
  x[y,a[4]]=-1
  y=y+1
 
  x[y,a[1]]=-1
  x[y,a[2]]=-1
  x[y,a[3]]=-1
  x[y,a[4]]=+1
  y=y+1
  
  #q6:choice 1,2
  a=c(3,5,9,2)
  x[y,a[1]]=1
  x[y,a[2]]=1
  x[y,a[3]]=-1
  x[y,a[4]]=-1
  y=y+1
  
  x[y,a[1]]=-1
  x[y,a[2]]=1
  x[y,a[3]]=-1
  x[y,a[4]]=1
  y=y+1
  #q7:choice 1,2
  a=c(3,11,8,2)
  x[y,a[1]]=1
  x[y,a[2]]=-1
  x[y,a[3]]=1
  x[y,a[4]]=1
  y=y+1
  
  x[y,a[1]]=-1
  x[y,a[2]]=1
  x[y,a[3]]=1
  x[y,a[4]]=1
  y=y+1
  #q8:choice 1,2
  a=c(6,10,5,9)
  x[y,a[1]]=1
  x[y,a[2]]=1
  x[y,a[3]]=-1
  x[y,a[4]]=-1
  y=y+1
 
  x[y,a[1]]=-1
  x[y,a[2]]=1
  x[y,a[3]]=-1
  x[y,a[4]]=1
  y=y+1

  #q9:choice 1,2
  a=c(1,4,11,8)
  x[y,a[1]]=1
  x[y,a[2]]=1
  x[y,a[3]]=1
  x[y,a[4]]=-1
  y=y+1

  x[y,a[1]]=1
  x[y,a[2]]=1
  x[y,a[3]]=-1
  x[y,a[4]]=1
  y=y+1

  #q10:choice 1,2
  a=c(1,4,6,10)
  x[y,a[1]]=1
  x[y,a[2]]=-1
  x[y,a[3]]=-1
  x[y,a[4]]=-1
  y=y+1

  x[y,a[1]]=-1
  x[y,a[2]]=1
  x[y,a[3]]=-1
  x[y,a[4]]=-1
  y=y+1

  #q11:choice 1,2
  a=c(1,4,7,3)
  x[y,a[1]]=1
  x[y,a[2]]=-1
  x[y,a[3]]=-1
  x[y,a[4]]=1
  y=y+1

  x[y,a[1]]=-1
  x[y,a[2]]=-1
  x[y,a[3]]=1
  x[y,a[4]]=1
  y=y+1

  #q12:choice 1,2
  a=c(1,7,5,11)
  x[y,a[1]]=1
  x[y,a[2]]=1
  x[y,a[3]]=-1
  x[y,a[4]]=-1
  y=y+1
 
  x[y,a[1]]=1
  x[y,a[2]]=-1
  x[y,a[3]]=1
  x[y,a[4]]=-1
  y=y+1
  }
  else if (sample_number[i]=="5k+2"){
    # y:(y+12-1)
    #q1:choice 1,2
    a=c(3,5,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1

    #q2:choice 1,2
    a=c(1,4,6,10)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
  
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1

    #q3:choice 1,2 
    a=c(1,4,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1

    #q4:choice 1,2
    a=c(10,7,5,8)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    #q5:choice 1,2
    a=c(5,8,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
    
    #q6:choice 1,2
    a=c(1,7,5,11)
    x[y,a[1]]=1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
   
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1

    #q7:choice 1,2
    a=c(6,7,9,2)
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1

    #q8:choice 1,2
    a=c(6,10,5,9)
    x[y,a[1]]=1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1

    #q9:choice 1,2
    a=c(10,3,11,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1

    #q10:choice 1,2
    a=c(4,3,5,8)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1

    #q11:choice 1,2
    a=c(1,4,7,3)
    x[y,a[1]]=1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
  
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1

    #q12:choice 1,2
    a=c(6,10,7,3)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
  
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
  }
  else if (sample_number[i]=="5k+3"){
    # y:(y+12-1)
    #q1:choice 1,2
    a=c(1,4,11,8)
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
 
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q2:choice 1,2
    a=c(10,3,11,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    #q3:choice 1,2 
    a=c(6,11,8,9)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
  
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q4:choice 1,2
    a=c(3,11,8,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
    
    #q5:choice 1,2
    a=c(1,4,6,10)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
 
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    #q6:choice 1,2
    a=c(6,7,9,2)
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
 
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q7:choice 1,2
    a=c(5,8,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
  
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q8:choice 1,2
    a=c(6,10,7,3)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    #q9:choice 1,2
    a=c(4,3,5,8)
    x[y,a[1]]=1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q10:choice 1,2
    a=c(1,4,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
  
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q11:choice 1,2
    a=c(10,7,5,8)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1

    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    #q12:choice 1,2
    a=c(1,4,7,3)
    x[y,a[1]]=1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
  
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
  }
  else if (sample_number[i]=="5k+4"){
    # y:(y+12-1)
    #q1:choice 1,2
    a=c(1,7,5,11)
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    #q2:choice 1,2
    a=c(3,11,8,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q3:choice 1,2 
    a=c(6,10,5,9)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q4:choice 1,2
    a=c(3,5,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q5:choice 1,2
    a=c(6,11,8,9)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    #q6:choice 1,2
    a=c(10,3,11,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    #q7:choice 1,2
    a=c(1,4,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
  
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    #q8:choice 1,2
    a=c(1,4,11,8)
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q9:choice 1,2
    a=c(1,4,6,10)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    #q10:choice 1,2
    a=c(4,3,5,8)
    x[y,a[1]]=1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    #q11:choice 1,2
    a=c(5,8,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    #q12:choice 1,2
    a=c(6,7,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
  }
  else if (sample_number[i]=="5k"){
    # y:(y+12-1)
    #q1:choice 1,2
    a=c(1,4,7,3)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    #q2:choice 1,2
    a=c(10,7,5,8)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
    
    #q3:choice 1,2 
    a=c(6,10,7,3)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
    
    #q4:choice 1,2
    a=c(5,8,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    #q5:choice 1,2
    a=c(1,4,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    #q6:choice 1,2
    a=c(3,5,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    #q7:choice 1,2
    a=c(6,10,5,9)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
    
    #q8:choice 1,2
    a=c(1,4,11,8)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q9:choice 1,2
    a=c(6,7,9,2)
    x[y,a[1]]=1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q10:choice 1,2
    a=c(6,11,8,9)
    x[y,a[1]]=1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    #q11:choice 1,2
    a=c(3,11,8,2)
    x[y,a[1]]=1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
   
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=1
    x[y,a[4]]=-1
    y=y+1
    
    #q12:choice 1,2
    a=c(1,7,5,11)
    x[y,a[1]]=-1
    x[y,a[2]]=1
    x[y,a[3]]=-1
    x[y,a[4]]=1
    y=y+1
    
    x[y,a[1]]=-1
    x[y,a[2]]=-1
    x[y,a[3]]=1
    x[y,a[4]]=1
    y=y+1
  }
}





