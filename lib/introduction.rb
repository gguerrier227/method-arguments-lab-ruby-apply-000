def introduction (name)
  puts "Hi, my name is #{name}.\n"
end

introduction ('Josh')

def introduction_with_language (arg1,arg2)
  puts "Hi, my name is #{arg1[0]} and I am learning to program in #{arg2[0]}.\n"
end

name = ['D']
language = ['E']
introduction_with_language(name,language)