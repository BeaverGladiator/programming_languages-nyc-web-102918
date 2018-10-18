require "pry"
def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |style, data|
    data.each do |language, data|
      new_hash[language] = data
    end
  end
  
  binding.pry
end
