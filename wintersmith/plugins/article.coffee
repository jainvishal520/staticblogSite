module.exports = (env, callback) ->

  # directory containing contents
  defaults = articles: 'articles' 

  # assign defaults any option not set in the config file
  options = {}
  for key, value of defaults
    options[key] ?= defaults[key]

  getList = (contents) ->
    # console.log author
    # helper that returns a list of articles found in the contents folder
    # note that each article is assumed to have its own directory in the articles directory
    articles = contents[options.articles]._.directories.map (item) -> item.index
    articles.sort (a, b) -> b.date - a.date
    

    return articles

  # add the article helper to the environment so we can use it later
  env.helpers.getList = getList

  # tell the plugin manager we are done
  callback()