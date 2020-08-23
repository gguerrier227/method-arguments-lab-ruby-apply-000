def introduction (name)
  puts "Hi, my name is #{name}.\n"
end

introduction ('Josh')

def introduction_with_language (arg1,arg2)
  puts "Hi, my name is #{arg1} and I am learning to program in #{arg2}.\n"
end

name = ['Dan']
language = ['Ember.js']
introduction_with_language(name;language)