require 'webrick'

module WEBrick::HTTPServlet
   FileHandler.add_handler('rb',CGIHandler)
end

srv=WEBrick::HTTPServer.new({
   DocumentRoot: './',
   CGIInterpreter: '../usr/bin/ruby',
   Port: process.env.PORT || 5000,   
})

srv.start
