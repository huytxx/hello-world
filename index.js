const express = require('express')
const app = express()
 
app.get('/', function (req, res) {
  res.send("What'up man ?")
})
 
app.listen(3000)