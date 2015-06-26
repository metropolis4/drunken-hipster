express = require 'express'
indexController = require './controllers/index'

app = express()
app.set 'view engine', 'jade'
app.set 'views', __dirname + '/views'
app.use express.static __dirname + '/app'

app.get '/', indexController.index

app.listen 1213
