1、初始化
git init

2、查看不同
git diff readme.txt

3、打印log
git log --pretty=oneline

4、重置 到 前一个版本
git reset --hard HEAD^

5、git 每次操作日志
git reflog

6、查看当前版本与工作区文件的区别
git diff HEAD -- <filename>

7、撤销对工作区内容的修改
git checkout -- <filename>

8、删除文件
rm <filename>

===================================================
#################分支相关##########################
===================================================
9、切换并创建分支
git checkout -b <branchName>
10、创建分支
git branch <branchName>
12、切换分支
git checkout <branchName>
12、查看分支
git branch
13、合并分支到当前分支
git merge <branchName>
14、删除分支
git branch -d <branchName>
14（+1）、强行删除分支
git branch -D <branchName>

15、解决冲突
git merge <branchName> --->产生冲突
-->修改冲突 --->git add <filename>
--> git commit -m "fix confilct" == 解决冲突

16、查看分支合并情况
git log --graph --pretty=oneline --abbrev-commit
git log --graph 
17、合并分支 禁用Fast forward #此模式可以在删除分支时保留分支信息
git merge --no-ff -m "description"

-------------------------------------------
################分支策略###################
-------------------------------------------
master分支应该是稳定版本的发布，平时最好不用来开发。
在dev分支上干活，dev分支是不稳定的，版本发布后相应版本再合并到master
小伙伴们都从dev上做分支，并且合并到dev分支。
-------------------------------------------
===========================================

18、暂时保存工作区的内容
git stash
19、查看保存工作区内容列表
git stash list
20、恢复stash保存的内容 不删除 stash列表
git stash apply <stash@{0}>
21、恢复stash保存的内容 删除stash列表
git stash pop
22、删除stash列表
git stash drop <stash@{0}| >


23、查看远程信息
git remote
24、查看远程详细信息
git remote -v
25、推送分支
git push <origin（远程仓库名）> <master（分支名）>
26、抓取分支
git clone <git@address>
27、创建远程分支到本地
git checkout -b <branchName> <origin（远程仓库名）>/<branchName>
28、分支推送到远程
git push <origin（远程仓库名）> <branchName>
29、抓取最新提交
git pull
30、指定本地分支与远程分支的链接
git branch --set-upstream <branchName> <origin（远程仓库名）>/<branchName>

===================================================
##################TAG相关##########################
===================================================
31、创建分支
git tag <tagname> #默认在当前commit HEAD 打tag
git tag -a <tagname> -m "<description>" #-a 指定tag名 -m 描述
git tag -s <tagname> -m "<description>" #创建用PGP签名的标签
32、查看所有标签
git tag
33、查看标签说明
git show <tagname>
34、删除标签
git tag -d <tagname>
35、推送tag到远程
git push <remote> <tagname>
36、推送所有的tag到远程
git push <remote> --tags
37、
