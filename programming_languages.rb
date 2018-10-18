require "pry"
def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |style, data|
    data.each do |language, data|
      new_hash[language] = data
      #new_hash[language][:style] = [] << style
      new_hash[language][:style] = []
    end
  end
  
  
  languages.each do |style, data|
    data.each do |language, data|
      binding.pry
    end
  end
  
  new_hash
end
