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
    emoticons[key][value].include(key)
    #binding.pry
  end
  #binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end