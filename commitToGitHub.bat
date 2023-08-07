@echo off

:COMMIT-MESSAGE

set CommitMessage="a"
ECHO Type a commit Message (required)
set /p CommitMessage=

pause

git add .
git commit -m "%CommitMessage%"
git push

pause