
Write-Host "Installing required dependencies for the project"

Write-Host "Creating a next.js application"
npx create-next-app nextjs-HariKishan --use-npm --example "https://github.com/vercel/next-learn-starter/tree/master/learn-starter" 
Write-Host "nextjs-HariKishan created"

Write-Host "Creating directory nextjs-HariKishan"
cd nextjs-HariKishan

Write-Host "Running development server"
npm run dev

Write-Host "Installing gray-matter "
npm install gray-matter

Write-Host "Installing remark library to render markdown content "
npm install remark remark-html

Write-Host "Installing date-fns library for formatting date "
npm install date-fns