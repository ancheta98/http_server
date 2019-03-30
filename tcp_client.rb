require 'socket'
server = TCPSocket.new 'localhost', 5678

while line = server.gets
  puts line
end

server.close
#in another terminal after top_server is run we can run this file to see the message outputted