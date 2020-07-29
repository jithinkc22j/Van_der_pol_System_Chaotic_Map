% Main fuction -beta_map
%-------------------------------------------------------------------------
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
%--------------------------------------------------------------------------
 % Calling chaotic map
 x= -0.00000000000000000000000000; % Initial value
    y= -0.000000000000000000000000; % Initial value
   
    e= 0; % Parameter value
    k=0; % Parameter value
    u= 3; % Parameter value

   prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
   [out]=bogdanov(x,y,e,k,u,siz);
   disp('Output :');
   pause(1);
   disp(out);
%-------------------------------------------------------------------------
