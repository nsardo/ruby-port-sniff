
Gem::Specification.new do |s|
  s.name	        = 'PortSniff'
  s.version	      = '1.0.0'
  s.licenses	    = ['MIT']
  s.summary	      = 'Basic native Ruby Port Sniffer'
  s.description	  = 'A simple, native Ruby Port Sniffer that takes IP, and Port range as inputs'
  s.author	      = 'Nicholas Sardo'
  s.email	        = 'nsardo@aol.com'
  s.files	        = %w[
    README.md
    LICENSE
    lib/port_siff.rb
    lib/portSniff/port_sniff.rb
    features/portSniff.feature
    features/step_definitions/portSniff_steps.feature
    features/support/env.rb
    bin/portSniff
]
  s.homepage	    = 'https://rubygems.org/gems/PortSniff'
end