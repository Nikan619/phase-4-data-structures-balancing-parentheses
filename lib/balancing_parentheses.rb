require_relative './stack'
require 'pry'

def balancing_parentheses(string)

stack =Stack.new
string.each_char do |char|
if char == '(' 
 stack.push(char)
elsif char == ')'
   if stack.empty?
      stack.push('(')
   else
    stack.pop
     end

    end

   end

    stack.size
    
end


     

    





