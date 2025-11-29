@echo off
echo ========================================
echo   PUSH PORTFOLIO TO GITHUB
echo ========================================
echo.
echo Make sure you have:
echo 1. Created repository on GitHub
echo 2. Have your Personal Access Token ready
echo.
pause

echo.
echo Checking Git status...
git status

echo.
echo Setting remote URL...
git remote set-url origin https://github.com/Hasnain006-nain/portfolio.git

echo.
echo Pushing to GitHub...
echo You will be asked for:
echo   Username: Hasnain006-nain
echo   Password: Your Personal Access Token
echo.
git push -u origin main

echo.
echo ========================================
echo   DONE!
echo ========================================
echo.
echo If successful, go to:
echo https://github.com/Hasnain006-nain/portfolio
echo.
echo Then deploy on Vercel:
echo https://vercel.com/new
echo.
pause
