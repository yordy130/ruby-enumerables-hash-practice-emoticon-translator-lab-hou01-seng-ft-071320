# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
  # code goes here
  empty_hash = {}
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

def get_japanese_emoticon(./lib/emoticons.yml, emoticon)
  # code goes here
  
end

def get_english_meaning
  # code goes here
end