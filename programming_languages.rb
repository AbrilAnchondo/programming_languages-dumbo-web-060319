def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |styles, info|
    puts styles
    info.each do |lang, details|
      details.each do |key, value|
        #new_hash[:style] = styles
      end
    end
  end
 
end
