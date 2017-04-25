
Gem::Specification.new do |s|
  s.name	        = 'Simpleportsniff'
  s.version	      = '1.0.0'
  s.licenses	    = ['MIT']
  s.summary	      = 'Basic native and naive Ruby Port Sniffer'
  s.description	  = 'A simple, native, and naive, Ruby Port Sniffer that takes IP and Port range as inputs'
  s.author	      = 'Nicholas Sardo'
  s.email	        = 'nsardo@aol.com'
  s.files	        = %w[
    README.md
    LICENSE
    lib/simpleportsniff.rb
    lib/simplePortSniff/simpleportsniff.rb
    features/simplePortSniff.feature
    features/step_definitions/simplePortSniff_steps.rb
    features/support/env.rb
    bin/simplePortSniff
]
  s.homepage	    = 'https://rubygems.org/gems/Simpleportsniff'
end