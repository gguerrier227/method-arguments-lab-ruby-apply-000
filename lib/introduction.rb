def introduction (name)
  puts "Hi, my name is #{name}.\n"
end

introduction ('Josh')

def introduction_with_language (phrase,data)
  puts "Hi, my name is #{phrase[0]} and I am learning to program in #{data[0]}.\n"
end

name = ['Dan']
language = ['Ember.js']
introduction_with_language(name;language)