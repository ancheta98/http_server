# Huge creds to https://blog.appsignal.com/2016/11/23/ruby-magic-building-a-30-line-http-server-in-ruby.html
# Vocab
- TCP -> transport protocol that describes how a server and client might exchange data
- HTTP -> request-response protocol that specifically describes how web servers exchange data with HTTP clients or web browsers. HTTP uses TCP as its transport protocol. 
- HTTP server is a TCP server that "speaks" HTTP
- Rack -> an interface between web servers that support Ruby and most Ruby web frameworks like Rails and Sinatra. In its simplest form, a Rack app is an object that responds to call and returns a "tiplet", an array with three items: an HTTP response code, a hash of HTTP headers and a body.