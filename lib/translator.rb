# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  emoticons.each do |key|
    #binding.pry
    if key.each_with_object({}) { |key, value| inner_hash}
    end
  end
  #binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end