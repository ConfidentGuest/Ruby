#strings
puts "Hello world!"
my_boolean = true 
my_string = "Ruby"
puts my_boolean
puts my_string
#maths
my_num = 1+1
my_num1 = 2-1
my_num2 = 2*3
my_num3 = 10/2 # 17/5.0 = 3,4 
my_num4 = 2**5
my_num5 = 15 % 4
puts my_num
puts my_num1
puts my_num2
puts my_num3
puts my_num4
puts my_num5
=begin
if
print "What's up?"
print "That's a lot of numbers"
Then What's up?That's a lot of numbers (text in 1 line)
=end
puts "What's the length of this string? - 'it's in the numbers 11'"
puts "it's in the numbers 11".length
puts "it's in the numbers 11".reverse
puts "hello".downcase 
puts "hello".upcase #makes all letters capital 
name = "Wh".downcase.reverse.upcase #methods
puts name
#first_name = gets.chomp #gets=input chomp removes blank lines after gets
puts "The first number is #{my_num}" # #{} replaces variable with it's value
hello = "hello".capitalize #makes 1 letter capital
puts hello
#answer = gets.chomp.capitalize ! modifies the value of a variable then hello.capitalize! = Hello
#13.to_f makes 13.0 (float)
#13.0.to_i or 13.9.to_i makes 13 (integer)
=begin 
6.even? defines if a variable is even or not. 
.odd? defines if a variable is odd or not.
"hello".include?("lo") defines if value of a variable includes certain parts
"ad".empty? defines if value of a variable is present or not
"hello world".split  #=> ["hello", "world"]
"hello".split("")    #=> ["h", "e", "l", "l", "o"]
" hello, world   ".strip  #=> "hello, world"
"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello".split("")               #=> ["h", "e", "l", "l", "o"]

"!".prepend("hello, ", "world") #=> "hello, world!"
5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"

=end
=begin
In true Ruby style, there are plenty of ways to concatenate strings.
With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

Substrings
You can access strings inside strings inside strings. Stringception! It’s super easy, too.

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"   
=end
puts "Ry \nhello" #several \n charachters makes several new lines
=begin
\\  #=> Need a backslash in your string?
\b  #=> Backspace
\r  #=> Carriage return, for those of you that love typewriters
\n  #=> Newline. You'll likely use this one the most.
\s  #=> Space
\t  #=> Tab
\"  #=> Double quotation mark
\'  #=> Single quotation mark    
=end

#symbols
:my_symbol #symbol is created when : is added
=begin
"string" == "string"  #=> true

"string".object_id == "string".object_id  #=> false

:symbol.object_id == :symbol.object_id    #=> true
=end