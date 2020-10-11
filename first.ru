require 'rack'

my_server = Proc.new do [200, {'Content-Type' => 'text/html'}, ['<em>All your base are belong to us</em>']]
end

run my_server