
require 'pry'# Write your code here.
def dictionary #(hashs)
hashs = { "hello" => "hi","to"=> "2",
"two"=> "2",
"too" => "2",
"for" =>"4",
"For" =>"4",

"four" => "4",
"be" => "b",
"you"=> "u",
"at" => "@",
"and" => "&"
}
end

def  word_substituter (string)
  words = dictionary.keys
#arraytw =string.split(" ")
string.split.collect do |word|
  if words.include?(word)
    word = dictionary[word]
  else
    word
  end
#arraytw =arraytw.join()
#return  arraytw
end.join(" ")
end
 def bulk_tweet_shortener(array)
array.each  do  |tweets|
puts word_substituter(tweets)
end

end


def selective_tweet_shortener(strings)
  if strings.length  >  140
    puts word_substituter(strings)
else puts string
end
end
