# PortSniff
Native Ruby nieve port sniffer

Input an IP and a range of ports as an array, and get back which of those ports are open or closed.

## To use as a gem

```
gem install PortSniff
```

Then, in your source file:

```
require 'PortSniff

ps = PortSniff.new( 'google.com', [79,80,81] )
puts s.sniff()
```
RETURNS:
   ```
    port 79 is closed
    port 80 is open
    port 81 is closed
   ```
    
    
## To work with the source files:

### To Run:
```
cd into bin/ and type: ./portSniff (the file is already chmod a+x)
```

### To Run Cucumber Tests:
(requires Cucumber be installed...)
```
cd into the root directory of this project:
ruby-port-sniff/

then type:  cucumber
```
