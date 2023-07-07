############################################################################
# git branch - https://git-scm.com/book/en/v2/Git-Branching-Branches-in-a-Nutshell
#              https://git-scm.com/docs/git-branch
# You're currently working on the "master"/"main" branch 
# where it contains most up-to-date working/productionizable codes in most cases.
# However, if you might work on a feature and that is not ready to publish
# to the "main" branch. Still, you may want to share this with your team 
# who is also working on that feature or you may want to track your codes.
# Bracnhes help you create a separate work space separated from main and 
# you can later merge to your changes to the main when you're ready.
# 
# git branch - list all the local branches (-r for remote)
# git branch branch_name - create a branch
# git checkout branch_name - switch to branch_name
# git merge branch_name - merge the changes happend in branch_name to your current branch
# https://git-scm.com/docs/git-merge
############################################################################
git branch
git branch class
git branch
git checkout class
git branch
touch empty.txt
git add empty.txt
git commit -m "create empty.txt"
git checkout main
ls
git merge class
ls

############################################################################
# to undo your commits, you can use git revert or git reset
#
# git revert - https://git-scm.com/docs/git-revert
# git revert keeps the previous commits but create a new commit 
# to reverse the history 
# git revert HEAD~1
#
# git reset - https://git-scm.com/docs/git-reset
# git reset can also reverse + optionally delete previous commits (--hard)
# git reset HEAD~1 or commit_id
############################################################################