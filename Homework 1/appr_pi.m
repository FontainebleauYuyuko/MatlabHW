clear
%������Ŀ��ʽ��������piֵ��������ֵ�Ƚϡ�
format long
for N=0:1;%���ȣ�Խ��Խ�á�������Nȡ10ʱ����������������Ұ��㡣
    for k=0:N
        The_plus(k+1)=factorial(4*k)*(1103+26390*k)...
            /factorial(k)^4/396^(4*k);
    end
    The_pi=9801*2^(-1.5)/sum(The_plus);
    The_pi
    N
    fprintf('�������ֵƫ��ٷ�֮\n')
    (The_pi/pi-1)*100
end
clear k N The_plus
%20171110