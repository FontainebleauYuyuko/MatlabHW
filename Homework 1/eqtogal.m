%�������ת��Ϊ��������
%֣���� 201711160114
%��ʽ��eqtogal(ra,dec)
%����ֵ��[l,b]
%ra : �ྭ    dec : ��γ
%l : ����    b : ��γ

function M=eqtogal(ra,dec)
a_gp=192.85948;
d_gp=27.12825;
l_cp=122.932;

b=asind(sind(d_gp)*sind(dec)+cosd(d_gp)*cosd(dec)*cosd(ra-a_gp));
l=l_cp-asind(cosd(dec)*sind(ra-a_gp)/cosd(b));
M=[l,b]; %��֪��Ϊʲô�����������ʹ�á�[l,b]����ֻ�������ַ�������
end