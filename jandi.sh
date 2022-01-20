#!/usr/bin/env sh
# username=$1

# .git 파일이 있는지 확인하고,

dir_git="./.git"
# if test -d $dir_git
# then echo "$dir_git 이 없습니다."

if [ dir -a | findstr $dir_git ]
then echo "$dir_git 디렉토리를 찾았습니다."
# .git 파일이 없으면 init한다.
# .git 파일이 있으면 패스한다.

# README.md 파일 있는지 확인하고,
# README.md 파일 없으면 생성하고 Start Log에 기록한다.
# README.md 파일 있으면 Update Log에 상향식으로 기록한다.

# git remote 에 jandi repo가 있는지 확인하고
# git remote 에 jandi repo가 없으면 git api로 jandi repo를 생성한다.
# git remote 에 jandi repo가 있으면 바로 git push 한다.
# echo "# Jandi
# Jandi는 지정된 시간에 실행되며, README.md 파일에 실행된 시간을 기록합니다.

# ---

# ## Support
# ### 
# current 
# - github

# next
# - gitlab
# - bitbucket

# ### OS
# current
# - windows10

# next

# - linux
#     - centOS 7.9
#     - ubuntu
#     - debian
# - macOS


# --- 
# ## Start Log

# ## Update Log

# " >> README.md

# git init
# git add README.md
# git commit -m "first commit"
# git branch -M main
# git remote add origin https://github.com/$username/jandi.git
# git push -u origin main