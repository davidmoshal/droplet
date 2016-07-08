javascript = require './languages/javascript.coffee'
coffee = require './languages/coffee.coffee'
c = require './languages/c.coffee'
java = require './languages/java.coffee'
python = require './languages/python.coffee'
html = require './languages/html.coffee'
makefile = require './languages/makefile.coffee'

module.exports = {
  'makefile': makefile
  'javascript': javascript
  'coffee': coffee
  'coffeescript': coffee
  'c': c
  'c_cpp': c
  'java': java
  'python': python
  'html': html
}
