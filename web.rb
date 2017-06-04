require 'webrick'

module WEBrick::HTTPServlet
   FileHandler.add_handler('rb',CGIHandler)
end

srv=WEBrick::HTTPServer.new({
   DocumentRoot: './',
   CGIInterpreter: '../usr/bin/ruby',
   Port: ARGV[0],   
})

srv.start
