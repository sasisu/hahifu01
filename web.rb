require 'webrick'

srv=WEBrick::HTTPServer.new({
   DocumentRoot: './',
})

srv.start
