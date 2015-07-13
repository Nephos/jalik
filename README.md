# jalik

Last Stable Gem  
[![Gem Version](https://badge.fury.io/rb/jalik.svg)](http://badge.fury.io/rb/jalik)  

# Wtf ?

On day, I discover a "onclik jalik" btn on the web. It was ugly and worse. I wrote this gem to parse it.
It is pointless but... I needed it.

# How to use

Install ruby (>= 2.0 if possible), and rubygems.
Then, use ``gem install jalik``

In your ruby code, try :
```ruby
require 'jalik'

puts Jalik.parse "jalik('this[*]url[*]to[*]parse[#][;]');"
```

