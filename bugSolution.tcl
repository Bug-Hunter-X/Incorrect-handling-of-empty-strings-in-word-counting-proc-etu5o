proc count_words {text} { 
  # Correctly handles empty strings
  if {$text == ""} { 
    return 0
  }
  return [llength [split $text]]
}

puts [count_words {}]