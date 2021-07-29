clc
disp("Exp 5, Name - Shubham Shirsekar, Roll No. 40")
Asys=4200 //Area of system
Acell=12 //Area of cell
N=1001 //Total Channels
K=7 //Cluster size

Acl=K*Acell //Area of cluster
M=Asys/Acl //No. of clusters
disp("no. of clusters",M)
J=N/K   //Cell capacity
disp("cell capacity in channels/cell ",J)
C=N*M   //System capacity
disp("The system capacity in no. of channels",C)

k=4
acl=k*Acell //Area of new cluster size
m=Asys/acl  
m1=floor(m)
disp("No. of clusters for reduced cluster size ",m1)
j=N/k   //Cell Capacity
j1=floor(j)
disp("New cell capacity for reduced cluster size in channels/cell",j1)
c=N*m1
disp("New system capacity for reduced cluster size in no. of channels",c)
