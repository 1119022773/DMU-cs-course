/*�����������ݲ���������У�����ظ�ִ�У�֪���ܼ�¼���ﵽ50��Ϊֹ����¼����ִ���˶��ٴΣ�ִ�й�����������α�֤ʵ��������Լ���ģ�*/
INSERT 
INTO PART(P_PARTKEY,P_NAME,P_SIZE,P_RETAILPRICE)
SELECT P_PARTKEY+(SELECT COUNT(*)FROM PART) ,P_NAME,P_SIZE,P_RETAILPRICE
FROM PART
