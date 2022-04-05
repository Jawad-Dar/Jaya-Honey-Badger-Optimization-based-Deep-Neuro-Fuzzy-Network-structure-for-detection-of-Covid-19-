function fmin=main_hba(n)
fitfun = @sumsqu;
dim=30;
T=1000;
Lb=-10;
Ub=10;
N=n;
[xmin,fmin,CNVG]=HBA(fitfun,dim,Lb,Ub,T,N);


        

