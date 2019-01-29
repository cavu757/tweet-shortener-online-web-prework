def dictionary
	dictionary = {
		"hello" => "hi",
		"to" => "2",
		"two" => "2",
		"too" => "2",
		"four" => "4",
		"for" => "4",
		"be" => "b",
		"you" => "u",
		"at" => "@", 
		"and" => "&"
	}

end

def word_substituter(tweet)
  new_tweet = []
  temp_tweet = tweet.split(" ")
  temp_tweet.each do |word|
    dictionary.each do |key, value|
      if word == key
        word = value
      end
       
    end
    new_tweet << word
  end
  puts new_tweet

end