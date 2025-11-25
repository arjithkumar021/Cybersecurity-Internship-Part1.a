@echo off
set /p repo_url="Enter your GitHub Repository URL (e.g., https://github.com/username/repo.git): "

if "%repo_url%"=="" (
    echo Error: Repository URL cannot be empty.
    pause
    exit /b
)

echo Adding remote origin...
git remote add origin %repo_url%

echo Renaming branch to main...
git branch -M main

echo Pushing to GitHub...
git push -u origin main

echo Done!
pause
