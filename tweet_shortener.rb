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
  temp_tweet = tweet.split(" ")
  temp_tweet.each do |temp_word|
    
  puts temp_tweet

end