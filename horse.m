
function gBestScore=horse(n)
N=n; % Number of search agents

Function_name='F1'; % % Name of the test function that can be from F1 to F13 and cec01 to cec10

Max_iter=100; % Maximum number of iterations
N=30;
% Load details of the selected benchmark function
[dim,fobj,ub, lb]  = Select_Functions(Function_name);
[Convergence_curve,gBest,gBestScore]=WHO(N,Max_iter,lb,ub,dim,fobj);

display(['The best location of WHO is: ', num2str(gBest)]);
display(['The best fitness of WHO is: ', num2str(gBestScore)]);
gBestScore
        



