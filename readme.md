## hugo setup
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

##creating first blog

move to content directory
cd content
mkdir post
create about.md in content directory

move to post directory
cd post
post will contain all the pages in your blogs

create post1.md , post2.md as many u need
open post1

write your front matter between +++    +++ for TOML after that normal stuff like title description pics videos 

now for front matter first choose a theme

goto readme of chosen theme for instructions
you will find example 

copy part between +++ +++ and paste in your post1 file
simillarly copy part between from example's about.md to your about.md
simillarly copy part from example to config.toml

so now you have config.toml about.md post1.md and post2.md
read the code and edit accordingly in all four

after all this done you have created the skeleton of your blog

put you images in static folder and mention path where ever needed like cover= "/static/car.png"

now all you need is to put contents like images title description videos in you pages

write header as ##Title
to put image from url ![car](image_url)
to put tweet {{<tweet 495498478798978>}} when you go to url of tweet you extract number part an paste after tweet
to put video{{<youtube hfi9eu9e>}} extract part after "v=" from url
github {{<gest spf13 7897877898>}} u will get it looking at url
you can even edit theme.
goto theme your theme find css and js file and edit accordingly
but u need to copy the whole static folder inside you theme and paste it in the directory which contains content and theme directories

delete public directory it might interfere with your changes



