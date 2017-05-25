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
