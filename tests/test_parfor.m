% GPU
N = 6;
M = magic(N);
G = gpuArray(M);

disp("-- Sequental")
tic
n = 100;
A = 300;
a = zeros(1,n);
for i = 1:n
    a(i) = max(abs(eig(rand(A))));
end
toc

disp("-- Parallel")
tic
n = 100;
A = 300;
a = zeros(1,n);
parfor i = 1:n
    a(i) = max(abs(eig(rand(A))));
end
toc
