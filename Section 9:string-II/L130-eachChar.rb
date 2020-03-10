# NOTE: one way
str="hi there i am learing ruby"
 str.each_char { |chr|  p chr   }# IDEA: it return string

# NOTE: second way
p str.split('') # IDEA: it return string


# NOTE: third way to do
newStr= str.chars # NOTE: it return array
newStr.each{ |ele| puts "#{ele} is awsome"}
