# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  emoticons.each do |key, value|
    #binding.pry
    emoticons[key] = {}
    emoticons[key][:japanese] = value[1]
    emoticons[key][:english] = value[0]
    #binding.pry
  end
  #binding.pry
end

def get_japanese_emoticon
  # code goes here
  
end

def get_english_meaning(file, emoticon)
  # code goes here
   library = load_library(file)
   library.each do |key, value|
     #binding.pry
     if value[:japanese] == emoticon
      return key
      else
      return "Sorry, that emoticon was not found"
     end
     #binding.pry
   end
  #binding.pry
end