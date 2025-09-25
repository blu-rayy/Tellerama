function [matrixA, stats] = main()

    % Generate random 5x5 matrix
    matrixA = randi([1, 10], 5, 5);

    % Precompute stats
    stats.Sum     = sum(matrixA(:));
    stats.Product = prod(matrixA(:));
    stats.Square  = matrixA.^2;
    stats.Sqrt    = sqrt(matrixA);
    stats.Abs     = abs(matrixA);
end
