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
git branch -d <branchName>
14��+1����ǿ��ɾ����֧
git branch -D <branchName>

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

18����ʱ���湤����������
git stash
19���鿴���湤���������б�
git stash list
20���ָ�stash��������� ��ɾ�� stash�б�
git stash apply <stash@{0}>
21���ָ�stash��������� ɾ��stash�б�
git stash pop
22��ɾ��stash�б�
git stash drop <stash@{0}| >


23���鿴Զ����Ϣ
git remote
24���鿴Զ����ϸ��Ϣ
git remote -v
25�����ͷ�֧
git push <origin��Զ�ֿ̲�����> <master����֧����>
26��ץȡ��֧
git clone <git@address>
27������Զ�̷�֧������
git checkout -b <branchName> <origin��Զ�ֿ̲�����>/<branchName>
28����֧���͵�Զ��
git push <origin��Զ�ֿ̲�����> <branchName>
29��ץȡ�����ύ
git pull
30��ָ�����ط�֧��Զ�̷�֧������
git branch --set-upstream <branchName> <origin��Զ�ֿ̲�����>/<branchName>

===================================================
##################TAG���##########################
===================================================
31��������֧
git tag <tagname> #Ĭ���ڵ�ǰcommit HEAD ��tag
git tag -a <tagname> -m "<description>" #-a ָ��tag�� -m ����
git tag -s <tagname> -m "<description>" #������PGPǩ���ı�ǩ
32���鿴���б�ǩ
git tag
33���鿴��ǩ˵��
git show <tagname>
34��ɾ����ǩ
git tag -d <tagname>
35������tag��Զ��
git push <remote> <tagname>
36���������е�tag��Զ��
git push <remote> --tags
37��
