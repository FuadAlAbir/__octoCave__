A = [1 2; 3 4]
A(:, 2)
B = [2 2; 3 3; 4 4]
B'
C = eye(3)
D = [1 2 3]
E = zeros(3, 3)

% A*B : Error
A*B'
D*B
C*E
C.*E    % element by element mul
        % ./ : e-by-e div
        % .^ : e-by-e exp
% A-B : Error
