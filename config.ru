#config.ru
require 'rack'
class MiPrimeraWebApp
 def call(env)
 [200, {'Content-Type' => 'text/html'}, ['<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>']]
 end
end
run MiPrimeraWebApp.new
