def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |styles, info|
    info.each do |lang, details|
      details.each do |key, value|
        puts key
      end
    end
  end
end
