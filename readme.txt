1����ʼ��
git init

2���鿴��ͬ
git diff readme.txt

3����ӡlog
git log --pretty=oneline

4������ �� ǰһ���汾
git reset --hard HEAD^

5��git ÿ�β�����־
git reflog

6���鿴��ǰ�汾�빤�����ļ�������
git diff HEAD -- <filename>

7�������Թ��������ݵ��޸�
git checkout -- <filename>

8��ɾ���ļ�
rm <filename>

===================================================
#################��֧���##########################
===================================================
9���л���������֧
git checkout -b <branchName>
10��������֧
git branch <branchName>
12���л���֧
git checkout <branchName>
12���鿴��֧
git branch
13���ϲ���֧����ǰ��֧
git merge <branchName>
14��ɾ����֧
git branch -d dev

15�������ͻ
git merge <branchName> --->������ͻ
-->�޸ĳ�ͻ --->git add <filename>
--> git commit -m "fix confilct" == �����ͻ

16���鿴��֧�ϲ����
git log --graph --pretty=oneline --abbrev-commit
git log --graph 
17���ϲ���֧ ����Fast forward #��ģʽ������ɾ����֧ʱ������֧��Ϣ
git merge --no-ff -m "description"

-------------------------------------------
################��֧����###################
-------------------------------------------
master��֧Ӧ�����ȶ��汾�ķ�����ƽʱ��ò�����������
��dev��֧�ϸɻdev��֧�ǲ��ȶ��ģ��汾��������Ӧ�汾�ٺϲ���master
С����Ƕ���dev������֧�����Һϲ���dev��֧��
-------------------------------------------
===========================================




