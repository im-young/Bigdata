--���� ���� ������ �����ϴ� ���̺� ����� Ȯ���ϴ� �۾�
select * from tab;

-- ���̺� �����ϴ� �۾�
drop table product;

--���̺� ����
create table RT_List(
    RT_N number primary key,
    RT_name varchar2(50),
    RT_sort varchar2(10),
    RT_avg number default 0,
    RT_loc varchar2(50)
    );
    
-- ���̺� �����ϴ� �۾�
drop table RV_List;
--���̺� ����
create table RV_List(
    RT_name varchar2(50),
    RV_id varchar2(30),
    RV_gender varchar2(5),
    RV_age number(3),
    RV_star number(1),
    RV_review varchar2(4000)
    );
    
--���ڵ� ����
--RT_List
insert into RT_List values(1, '����Į���� 1ȣ��', '�ѽ�', 0, '�ַ� 3��');
insert into RT_List values(2, '����Į���� 2ȣ��', '�ѽ�', 0, '�ַ� 3��');
insert into RT_List values(3, '���� ��Į���� 1ȣ��', '�ѽ�', 0, '�ַ� 3��');
insert into RT_List values(4, '�ַʲ����� 1ȣ��', '�ѽ�', 0, '�ַ� 3��');
insert into RT_List values(5, '����ŷ 1ȣ��', '���', 0, '�ַ� 3��');
insert into RT_List values(6, '������Į���� 1ȣ��', '�ѽ�', 0, '������');
insert into RT_List values(7, '�ֵ��̵������� 1ȣ��', '�ѽ�', 0, '������');
insert into RT_List values(8, '��⳪�������� 1ȣ��', '�ѽ�', 0, '������');
insert into RT_List values(9, '������ 2ȣ��', 'ī��', 0, '������');
insert into RT_List values(10, '�ƿ��� 3ȣ��', '���', 0, '������');
insert into RT_List values(11, '����ī�� 1ȣ��', '�Ͻ�', 0, 'ȭ��');
insert into RT_List values(12, '�˵����κ� 1ȣ��', '�ѽ�', 0, 'ȭ��');
insert into RT_List values(13, '����������� 1ȣ��', '�ѽ�', 0, 'ȭ��');
insert into RT_List values(14, '¡�⽺ 1ȣ��', '�߽�', 0, 'ȭ��');
insert into RT_List values(15, '�ɹ��� 1ȣ��', 'ī��', 0, 'ȭ��');
insert into RT_List values(16, '��Ÿ�� 1ȣ��', 'ī��', 0, '�λ��');
insert into RT_List values(17, 'ī���� 1ȣ��', '�Ͻ�', 0, '�λ��');
insert into RT_List values(18, '�������� 1ȣ��', '�ѽ�', 0, '�λ��');
insert into RT_List values(19, '��ǳ�� 1ȣ��', '�Ͻ�', 0, '�λ��');
insert into RT_List values(20, '����� 1ȣ��', '��Ÿ', 0, '�λ��');



--RV_List
insert into RV_List values('���� Į���� 1ȣ��', 'IMyoung', '��', 20, 2, '2ȣ�� ���� ����');
insert into RV_List values('���� Į���� 1ȣ��', 'JY', '��', 20, 3,  '�� ����');
insert into RV_List values('���� Į���� 1ȣ��', 'ZhiYing', '��', 20, 0, '�� �������� �𸣰ڴ�');


insert into RV_List values('���� Į���� 2ȣ��', 'IMyoung', '��', 20, 1, '������ ������ �����ϴ� ��, Į������ ������');
insert into RV_List values('���� Į���� 2ȣ��', 'soo', '��', 20, 1, None);
insert into RV_List values('���� Į���� 2ȣ��', '���Ŀ�����', '��', 20, 4, '���־��.');

insert into RV_List values('���� ��Į���� 1ȣ��', 'IMyoung', '��', 20, 4, 'Į���� �����, ���������� �����޴��� �ʰ豹���� ���� ���ִ�');
insert into RV_List values('���� ��Į���� 1ȣ��', 'bbo', '��', 30, 4, '��ε� ���ְ� �Ծ����ϴ�.');
insert into RV_List values('���� ��Į���� 1ȣ��', 'ȫ' , '��' , 30, 5, '��û ���ֽ��ϴ�. �������� ������ּ���.');

insert into RV_List values('�ַʲ����� 1ȣ��', 'IMyoung', '��', 20, 5, '6�� ���Ŀ� ���� ������ �ټ��� �Ѵ�.');
insert into RV_List values('�ַʲ����� 1ȣ��', '��', '��', 20, 5, '�Ź� �鸱 �� ���� ��ȸ������, �ַ��� ����');
insert into RV_List values('�ַʲ����� 1ȣ��', '�հ�', '��', 40, 4, '��.');

insert into RV_List values('����ŷ 1ȣ��', 'IMyoung', '��', 20, 3,  '���� ���� �� �����ϰ� ���� ��');
insert into RV_List values('����ŷ 1ȣ��', 'kim', '��', 30, 5,  '���۰� ����');
insert into RV_List values('����ŷ 1ȣ��', 'park', '��', 10, 4,  '�Ե����� �� �� �˹ٰ� ��ģ����');

insert into RV_List values('������Į���� 1ȣ��', '�ڹ���', '��', 20,  4.5, '�λ� Į�������Դϴ�~^^');
insert into RV_List values('������Į���� 1ȣ��', '�罿����', '��', 40, 3.5, '���� �ִµ� ����� ���� ®���̤�');
insert into RV_List values('������Į���� 1ȣ��', '�屸����', '��', 70, 5, '�ظ��� ã�� ���Դϴ�..����');

insert into RV_List values('�ֵ��̵������� 1ȣ��', 'yoyoui54', '��', 30, 5, '������ ��ū�ϳ׿�~');
insert into RV_List values('�ֵ��̵������� 1ȣ��', 'totoyi54', '��', 20, 4, '���־�� �����R');
insert into RV_List values('�ֵ��̵������� 1ȣ��', 'rorora', '��', 10, 3, '������ ����µ� ������ �� �����');

insert into RV_List values('��⳪�������� 1ȣ��', '���̾�', '��', 30, 4.5, '����� JMT');
insert into RV_List values('��⳪�������� 1ȣ��', '�ܸ�', '��', 20, 3, '��䱸�� ������~');
insert into RV_List values('��⳪�������� 1ȣ��', '�ƹ������濡���Ŵ�', '��', 30, 5, '���� �׻� �Ǵ�..');

insert into RV_List values('������ 2ȣ��', '�����', '��', 10, 5, '�Ƹ޸�ī�밡 ���ִ� ��');
insert into RV_List values('������ 2ȣ��', '�����', '��', 30, 2, '���ΰ� �ʹ� ������..');
insert into RV_List values('������ 2ȣ��', '�ҳ���', '��', 60, 4.5, '����ũ�� ���ֱ���');

insert into RV_List values('�ƿ��� 3ȣ��', '�ٿ��䳪��', '��', 30, 4, 'ġŲ�� ���� �ƿ���~');
insert into RV_List values('�ƿ��� 3ȣ��', '�㳪��', '��', 20, 4.5, '��.. ¾��');
insert into RV_List values('�ƿ��� 3ȣ��', '���೪��', '��', 20, 5, 'ũ�����ǰ� �̸�ŭ ���ִ� ���� ������ ����');

insert into RV_List values('����ī�� 1ȣ��', '��¯', '��', 20, 4, 'ī�� ���� ���Ҿ��.');
insert into RV_List values('����ī�� 1ȣ��', '����', '��', 20, 3, '�����Ѱ� �Ⱦ��ϸ� ���߿���');
insert into RV_List values('����ī�� 1ȣ��', '��ȯ', '��', 20, 5, '������ �����ߴ��� ���������� �ƴ��� ������� �� ���Ҿ��.');

insert into RV_List values('�˵����κ� 1ȣ��', '����', '��', 30, 5, '�ѳ� ����ϰ� ���ְ� ���� �� �ִ°�');
insert into RV_List values('�˵����κ� 1ȣ��', '������Ѱ���', '��', 30, 4, '���ݰ� ������ ����');
insert into RV_List values('�˵����κ� 1ȣ��', '�Ѹ�', '��', 10, 5, '���κ��');

insert into RV_List values('����������� 1ȣ��', '���� ����', '��', 30, 3, '����� ���ִµ� ������ ���� �־��...');
insert into RV_List values('����������� 1ȣ��', 'son', '��', 40, 5, '���� �����Ͻô� �е��� �� �������� �ؿ�.');
insert into RV_List values('����������� 1ȣ��', 'õ�����', '��', 30, 5, '���־��~~ ��湮 ����!');

insert into RV_List values('¡�⽺ 1ȣ��', '.', '��', 20, 4, '������� ���µ� ���ϰ� ���ֳ׿�.');
insert into RV_List values('¡�⽺ 1ȣ��', '������', '��', 20, 1, '���� �ִµ� ���� �ʹ� ��������� �̤�');
insert into RV_List values('¡�⽺ 1ȣ��', '��Ű', '��', 10, 4, '���־��.');

insert into RV_List values('�ɹ��� 1ȣ��', '�f��', '��', 20, 4, '����̵� ���־����.');
insert into RV_List values('�ɹ��� 1ȣ��', '����', '��', 20, 5, '���� ���� ���Ƽ� �湮�ߴµ�, �����⵵ ���׿�~');
insert into RV_List values('�ɹ��� 1ȣ��', 'J', '��', 20, 5, '��� ���ϰ� ���µ� ���� �����Ƽ� ��湮 �� �Ϸ�����~');

insert into RV_List values('��Ÿ�� 1ȣ��', '����', '��', 20, 5, '����Ÿ��Ʈ ����');
insert into RV_List values('��Ÿ�� 1ȣ��', '������', '��', 20, 3, 'Ŀ�Ǹ��� ����...');
insert into RV_List values('��Ÿ�� 1ȣ��', 'Jee', '��', 30, 5, '����Ÿ��Ʈ ������ �� ������~');

insert into RV_List values('ī���� 1ȣ��', '�׳�', '��', 20, 4, '��� ���ϰ� ���µ� �������� ����');
insert into RV_List values('ī���� 1ȣ��', '����', '��', 10, 3, '������ �� �δ㽺�������');
insert into RV_List values('ī���� 1ȣ��', 'mjstar', '��', 10, 4, '���� ���־��!!');

insert into RV_List values('�������� 1ȣ��', '���', '��', 20, 3, '�ѽ��ε� �ѽľƴ� �ѽİ�����');
insert into RV_List values('�������� 1ȣ��', 'coc', '��', 30, 3, '�� �b');
insert into RV_List values('�������� 1ȣ��', 'lilly', '��', 20, 5, '������ ���ܿ���');

insert into RV_List values('��ǳ�� 1ȣ��', '����', '��', 20, 3, '��� �� ��..');
insert into RV_List values('��ǳ�� 1ȣ��', '���', '��', 10, 4, '������ ���־����.');
insert into RV_List values('��ǳ�� 1ȣ��', 'k', '��', 30, 4, '���ݴ��� �� �ƽ�� ���� ����');

insert into RV_List values('����� 1ȣ��', '����', '��', 20, 4, '�ѹ��� �ٽ� ����');
insert into RV_List values('����� 1ȣ��', '����', '��', 20, 3, '������ �ʹ� �߰ſ��� �⸧�� ...');
insert into RV_List values('����� 1ȣ��', 'tagin', '��', 20, 4, '��������');

--���̺� ���ڵ� ��ü Ȯ���ϴ� �۾�
select * from RT_List;
select * from RV_List;




    
    
    
    
