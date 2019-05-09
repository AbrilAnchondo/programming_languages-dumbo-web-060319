def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |styles, info|
    info.each do |lang, details|
      details.each do |key, value|
        new_hash[lang] = details
      end
    end
  end
 
end
