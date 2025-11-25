@echo off
echo Pushing to GitHub...
git push -u origin main
if errorlevel 1 (
    echo.
    echo Push failed. You may need to authenticate.
) else (
    echo.
    echo Push successful!
)
pause
