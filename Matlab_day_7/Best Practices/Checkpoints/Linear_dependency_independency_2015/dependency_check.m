
function [] = dependency_check(vector_1,vector_2,vector_3)

 Intermediate_Array=[vector_1' vector_2'];% build system matrix
 Scaling_factor=Intermediate_Array\vector_3';% solve for scaling factors - A*Scaling factor must give vector 3
 test=Intermediate_Array*Scaling_factor;% proof if A*scaling factor=z
 
     if(max(test-vector_3')>eps)
         disp('system linearly INDEPENDENT')
     else
         disp('system is linearly DEPENDENT')
         disp(Scaling_factor);
         disp(test);
         origin = [0,0,0];
         point1 = vector_1;
         point2 = vector_2;
         point3 = vector_3;
         first_vector=[origin;point1];
         second_vector=[origin;point2];
         third_vector=[origin;point3];
         p1=plot3(first_vector(:,1), first_vector(:,2), first_vector(:,3),'r','LineWidth', 2.5);
         hold on;
         grid on;
         p2=plot3(second_vector(:,1), second_vector(:,2), second_vector(:,3),'b','LineWidth', 2.5);
         p3=plot3(third_vector(:,1), third_vector(:,2), third_vector(:,3),'g','LineWidth', 2.5);
         legend([p1,p2,p3],'vector 1','vector 2','vector 3');
      end

end

