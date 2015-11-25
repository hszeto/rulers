require "rulers/version"

module Rulers
	class Application
	   def call(env)
			puts env.inspect
	     [200, {'Content-Type' => 'text/html'},
	       ["Hello from Ruby on Rulers!"]]
	   end
	end
end

