

subplot(1, 2, 1);
displayData(X_norm(1:100,:));
title('Original faces');
axis square;

for K=1:5:1024
  Z = projectData(X_norm, U, K);
  X_rec  = recoverData(Z, U, K);
  subplot(1, 2, 2);
  displayData(X_rec(1:100,:));
  title('Recovered faces');
  %title('%d ', size(Z));
  axis square;
endfor