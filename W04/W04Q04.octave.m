% GNU Octave

b1 = [50,60,20,20; 30,40,20,20; 20,40,10,10; 10,20,10,10]
b21 = [20,20,50,60; 20,20,30,40; 20,40,10,10; 10,20,10,10]
b22 = [60,70,30,30; 40,50,30,30; 30,50,20,20; 20,30,20,20]
b23 = [10,10,20,20; 10,10,20,20; 20,40,50,60; 10,20,30,40]
b24 = [5,6,2,2; 3,4,2,2; 2,4,1,1; 1,2,1,1]

mae1 =  sum(sum(abs(b1-b21)))/(4*4)  % 12.5
mae2 =  sum(sum(abs(b1-b22)))/(4*4)  % 10
mae3 =  sum(sum(abs(b1-b23)))/(4*4)  % 17.5
mae4 =  sum(sum(abs(b1-b24)))/(4*4)  % 21.938

