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

15、


