def check_grammar(sentence)
  sentence.match? /^[A-Z][\w\s]*[?.!]$/
end

puts check_grammar('Yo this is some good chilli')