def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |styles, info|
    info.each do |lang, details|
      #details.each do |key, value|
        new_hash[lang] ||= details
        new_hash[lang][:style] = styles
      #end
    end
  end
puts  new_hash
end
