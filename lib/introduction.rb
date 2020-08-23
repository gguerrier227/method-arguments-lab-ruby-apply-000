def introduction (name)
  puts "Hi, my name is #{name}.\n"
end

introduction ('Josh')

def introduction_with_language (phrase)
  puts "Hi, my name is #{phrase[0]} and I am learning to program in #{phrase[1]}.\n"
end

intro = ['Dan','Ember.js']
introduction_with_language(intro)