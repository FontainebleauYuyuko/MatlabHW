function [l,b] = eqtogal(ra,dec)
alphaGP=192.85948;
detGP=27.12825;
lCP=122.932;
b=asin(sin(detGP)*sin(dec)+cos(detGP)*cos(alphaGP-ra));
l=-asin(cos(dec)*sin(ra-alphaGP))/cos(b)-lCP;
display([l,b])
%%����ϵ�Ķ�������ѧϵ��ʵ���ǿ���̫������Ҳ��֪����Щ����ʲô��˼��