require 'webrick'

module WEBrick::HTTPServlet
   FileHandler.add_handler('rb',CGIhandler)
end

srv=WEBrick::HTTPServer.new({
   DocumentRoot: './',
   CGIInterpreter: '../usr/bin/ruby'
})

srv.start
