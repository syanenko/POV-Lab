
%arr = [1 2 3];

arr = {};
arr{1} = gpuArray([4 5 6]);

r = arrayfun(@calc, arr);

function r = calc(arr)
    r = arr{1}(2);
end