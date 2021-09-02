const express = require('express')
const app = express()
 
app.get('/', function (req, res) {
  res.send("What'up man ? Welcome hello")
})
 
app.listen(3000)