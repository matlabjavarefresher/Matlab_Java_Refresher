clc;
clear all;
dependency=2;
switch dependency; %Give dependency=1 if you want the input to be a linearly dependent system
    %Give dependency=0 if you want the input to be a linearly independent system
    
    
                case 1 %Linearly dependent system - Here vector_1 - vector_2 = vector_3
        
        
        vector_1=[1 2 1];
                vector_2=[-2 -3 1];
        vector_3=[3 5 0];
                vector_check=rank([vector_1; vector_2; vector_3]);
        if vector_check==3
            display(vector_check,'Please check your input : The Matrix Rank is');
        else dependency_check(vector_1,vector_2,vector_3);
        end
    case 2 %Linearly Independent system
        
        vector_1=[1 36 1];
        vector_2=[10 12 8];
        vector_3=[5 6 5];
        matrix_rank=rank([vector_1; vector_2; vector_3]);
                dependency_check(vector_1,vector_2,vector_3);
                display(num2str(matrix_rank),'Matrix rank is');
        
        
    otherwise
        
        disp('Please input correct value for the variable dependency');
        
end
        
            
        
    