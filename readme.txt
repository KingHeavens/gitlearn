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
git branch -d dev

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




