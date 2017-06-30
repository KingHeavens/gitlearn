#!/bin/bash
git pull --rebase
git_branch()
{
    branch=''
    cd $PWD
    if [ -d '.git' ]; then
        output=`git describe --contains --all HEAD|tr -s '\n'`
        if [ "$output" ]; then
            branch="${output}"
        fi
    fi
    echo $branch
}
cur_br=$(git_branch)
echo "cur_branch: $cur_br"
git push yeecall HEAD:refs/for/$cur_br


