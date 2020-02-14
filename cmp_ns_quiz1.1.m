B = [2 2; 3 3; 4 4]
d = [1 2 3]
f = [8; 9]

repmat(f', 3, 1)
repmat(f', 3, 2)
repmat(f', 3, 2, 2)
repmat(f', 3, 2, 2, 2)
repmat(f, 1, 3)
[f; f; f]
[f f f]

d', d'*2
[d' d'*2]

B + repmat(f', 3, 1)
% B + [f; f; f]
% B - repmat(f, 1, 3)
B - [d' d'*2]
