# 📤 Push to GitHub & Deploy to Vercel

## ✅ Step 1: Create GitHub Repository (Do this first!)

1. Go to: https://github.com/new
2. Fill in:
   - **Repository name:** `portfolio` (or any name you like)
   - **Description:** "My professional portfolio website"
   - **Visibility:** Public
   - **DO NOT** check "Initialize with README"
3. Click **"Create repository"**

---

## ✅ Step 2: Push Your Code to GitHub

After creating the repository, GitHub will show you commands. Use these:

### Open PowerShell in the `portofolio3` folder and run:

```powershell
git branch -M main
git remote add origin https://github.com/YOUR-USERNAME/portfolio.git
git push -u origin main
```

**Replace `YOUR-USERNAME` with your actual GitHub username!**

### Example:
If your GitHub username is `Hasnain006-nain`, the command would be:
```powershell
git remote add origin https://github.com/Hasnain006-nain/portfolio.git
```

---

## ✅ Step 3: Deploy to Vercel

### Option A: Deploy via Vercel Website (Easiest)

1. Go to: https://vercel.com/
2. Click **"Sign Up"** and choose **"Continue with GitHub"**
3. After signing in, click **"Add New..."** → **"Project"**
4. Click **"Import"** next to your portfolio repository
5. Click **"Deploy"**
6. Done! Your site will be live at: `https://your-project.vercel.app`

### Option B: Deploy via CLI

In PowerShell (in the portofolio3 folder), run:

```powershell
vercel
```

Follow the prompts:
- **Set up and deploy?** → Yes
- **Which scope?** → Your account
- **Link to existing project?** → No
- **Project name?** → portfolio (or press Enter)
- **Directory?** → Press Enter (current directory)
- **Override settings?** → No

Your portfolio will be deployed instantly!

---

## 🎉 After Deployment

You'll get a URL like:
- `https://portfolio-username.vercel.app`

You can customize this in Vercel settings!

---

## 📝 Quick Commands Reference

```powershell
# Check Git status
git status

# Add new changes
git add .

# Commit changes
git commit -m "Update portfolio"

# Push to GitHub
git push

# Deploy to Vercel
vercel --prod
```

---

## ❓ Need Help?

If you get any errors, let me know and I'll help you fix them!
