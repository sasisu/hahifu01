require 'webrick'

module WEBrick::HTTPServlet
   FileHandler.add_handler('rb',ERBhandler)
end

srv=WEBrick::HTTPServer.new({
   DocumentRoot: './',
   CGIInterpreter: '../usr/bin/ruby'
})

srv.start
