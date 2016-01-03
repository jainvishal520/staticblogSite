in hugo you can see live updates i.e as soon as you change things they are updates on server



step 1:Download hugo1.5 dont download lower version else u might get in trouble while using themes (link- https://github.com/spf13/hugo/releases)

step 2:install it(better if you put the application in /user/local/bin/ with renamed as hugo)

step 3:in terminal type hugo help(if it works then you are good to go)
step 3.1:install go if needed

step 4:mkdir myblog create a folder for your site

step 5:cd myblog

step 6:hugo new site /path/to/site  (for current directory hugo new site . )
check directory you will see new folders are created

step 7:download all hugo theme git clone --recursive https://github.com/spf13/hugoThemes themes
it will take time and space so you can select from (http://themes.gohugo.io/) and download perticular by 
mkdir themes 
cd themes
git clone theme-url

step 8:hugo server --theme=hyde --buildDrafts  (here hyde is theme name)

step 9:go to http://localhost:*****/(here **** to be replaced by proxy choosen by hugo server will be specified in terminal)

step 10:change theme hugo server -t themename

step 11:edit config.toml 
theme="themename" 
after that
hugo server --watch

step 12: to create your own theme hugo new theme themename



there are many themes which provide plugins for social network links and logins(like beg http://themes.gohugo.io/beg/)



