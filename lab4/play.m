%         figure;
%         [z,p,yOut1] = my_notch(0.9,2*pi*fs,y(:,1));    
%         zplane(z,p)       
%         title('notch filter')   
%         
%         figure;
%         b = my_notch(0.9,2*pi*fs,y(:,1));
%         freqz(b) 
%   
%         figure;
%         [z2,p2,yOut2] = my_notch(0.9,2*pi*fs,y(:,2));    
%         zplane(z2,p2)       
%         title('notch filter')   
%         
%         figure;
%         b2 = my_notch(0.9,2*pi*fs,y(:,2));
%         freqz(b2) 
        figure;
        [z,p,yOut1] = my_notch(0.9,2*pi*fs,whistle);    
        zplane(z,p)       
        title('notch filter')   
        
        figure;
        b = my_notch(0.9,2*pi*fs,whistle);
        freqz(b) 
  