require 'socket'
server = TCPServer.new 5678

# In this example of a TCP server, the server binds to port 5678 and waits for a client to connect. When that happens, it sends a message to the client, and then closes the connection. After it's done talking to the first client, the server waits for another client to connect to send its message to again.
while session = server.accept
    session.puts "Hello world! The time is #{Time.now}"
    session.close
end