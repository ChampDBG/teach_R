#�w��packages (���e�w�g���p�ˤF)
install.packages("ggplot2")

#���Jpackages
library(ggplot2)

##�e�����n
#ggplot2�������A���I���O�ϼh�A����ggplot()�@���e���A�A�b�W���e�F��A�pgeom_point()�O�e������
#stat_smooth()�O�e�έp��T(�����Ƴs�u�B�H��϶�)

#�e�X�����ϻP��u��(�H�ּ֬���)
ggplot(data = dta, aes(x = �~�ֲ�, y = ����))+
geom_point(data = dta, aes(x = �~�ֲ�, y = �ּ�),color = 1) +
stat_smooth(data = dta, aes(x = �~�ֲ�, y = �ּ�),color = 1)

##�C��function�����A������ "+" �s���A�_�hR�|�����D�p�n�e�b�P�@�i�ϤW
#aes���ܩp�n�q��Ƥ����X�����ơA�@���u����@��
#color�O���C��A�Ʀr�O���w�]���A�]�i�H�� color = "red" ���ܩp�n���O����A�ܽd�p�U�G
ggplot(data = dta, aes(x = �~�ֲ�, y = ����))+
geom_point(data = dta, aes(x = �~�ֲ�, y = �ּ�),color = "red") +
stat_smooth(data = dta, aes(x = �~�ֲ�, y = �ּ�),color = "red",)

##�u�Ocolor�̭����ƻ��C��ڤ��T�w�A�ڨS���d�A�p�i�H�ۤv���ݡA�Υιw�]��
#�H�U�O�Ҧ���������u�ϡA�ڤ����D�����C��O���򱡺��A�·Щp�ۤv�T�{�C
ggplot(data = dta, aes(x = �~�ֲ�, y = ����))+
stat_smooth(data = dta, aes(x = �~�ֲ�, y = �ּ�),color = 1) +
stat_smooth(data = dta, aes(x = �~�ֲ�, y = �d��),color = 2) +
stat_smooth(data = dta, aes(x = �~�ֲ�, y = ���c),color = 3) +
stat_smooth(data = dta, aes(x = �~�ֲ�, y = ����),color = 4) +
stat_smooth(data = dta, aes(x = �~�ֲ�, y = ��Y),color = 5) +
stat_smooth(data = dta, aes(x = �~�ֲ�, y = ����),color = 6) 

##��ı�o������������b�@�i�ϸ̭����I���áA�p�A�ۤv�վ�Aggplot2�٦��ܦh�\��A
#������p�i�H�ѦҳƵ��|�A�����D����...�N�A���aXDD


###�Ƶ��@:R�̭����|���檺�N���O#�Amatlab�~�O%�A�ڰO���Fsorry~
###�Ƶ��G:ggplot�o��packages�Opython(�t�@�Ӳέp�{��)���AR��packages�Oggplot2�S���C
###�Ƶ��T:���n�@���ΤӦh�{���A���M�N�|���ڤ@�˧�matlab��python���V�ΦbR�W��=��=
###�Ƶ��|:ggplot2��²�����λ����A�p�G�p�n�n�۾�R�i�H�Ѧҳo�Ӻ���:http://molecular-service-science.com/2013/11/27/r-ggplot-tutorial-1/