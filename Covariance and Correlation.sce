//Covariance and Correlation For age and frequency
//age
age=[46;53;29;61;36;39;47;49;52;38;55;32;57;54;44]
//frequency
frequency=[12;15;7;17;10;11;11;12;14;9;16;8;18;14;12]
//covariance
c=cov(age,frequency)
//correlaton
r=correl(age,frequency)
disp('Covarience')
disp(c)
disp("correlation")
disp(r)
