function re=eqtogal(ra,dec)
%right1ȡ����һ����ʽ���ұ� 
right1=sind(27.12825)*sind(dec)+cosd(27.12825)*cosd(dec)*cosd(ra-192.85948);
%��b��ֵ
b=asind(right1);
%right23�ϲ��ڶ���������ʽ
right23=atand(sind(ra-192.85948)/(cosd(27.12825)*tand(dec)-sind(27.12825)*cosd(ra-192.85948)));
%transΪ�Է����Ǻ���ֵ����ѧת��
trans=right23+180;
%��l��ֵ
l=122.932-trans;
display([l,b])
end