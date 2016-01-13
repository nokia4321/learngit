$ git config --global user.name "Your Name"
$ git config --global user.email "email@example.com"
$ mkdir learngit
$ cd learngit
$ pwd
/Users/michael/learngit
初始化仓库
$ git init
增加3个文件到仓库
$ git add readme.txt
$ git add file1.txt
$ git add file2.txt file3.txt
$ git commit -m "add 3 files."
看是否有修改没保存的
git status
看有什么内容被修改过
$ git diff readme.txt
看都该过什么
$ git log
格式化输出
$ git log --pretty=oneline
