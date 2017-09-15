# load the modules from current directory
$LOAD_PATH << '.'

#specifies which directory is to be loaded 
require 'trig.rb'
require 'moral'

#main code
y = Trig.sin(Trig::PI/4)
wrngdoing = Moral.sin(Moral::VERY_BAD)
