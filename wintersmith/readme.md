# Blog

The default [wintersmith](https://github.com/jnordberg/wintersmith) template


#steps

## setting up

* npm install -g wintersmith
* wintersmith preview
* wintersmith build

## changing stuff
#### customizing stuff
* change `layout.jade` for header and footer changes
* **change css**: - added `custom.css` and added custom css
* **google analytics tracking**: add the script in `layout.jade`

#### index.jade
* change index..jade for home page and make it look like [this](http://www.wix.com/website-template/view/html/1343?originUrl=http%3A%2F%2Fwww.wix.com%2Fwebsite%2Ftemplates%2Fhtml%2Fblog%2F1&bookName=create-master-new&galleryDocIndex=11&category=blog&metaSiteId=)

#### article 
* change `template name` for choosing the template for that article.
* all templates should be in templates folder.
* edit the jade file to add more *social plugins*

#### adding featured videos 
* add a variable _featured\_video\_url_ to the article.
* in `article.jade` file, add a provision to embed the video with corresponding css.
