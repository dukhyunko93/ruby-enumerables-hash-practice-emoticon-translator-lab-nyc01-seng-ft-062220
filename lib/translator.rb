require "yaml"
require'pry'
def load_library(file)
  emoticons = {"get_meaning"=>{},"get_emoticon"=>{}}
  library = YAML.load_file(file)
    library.each do |meaning, emoji|
      emoji.each do |english, japanese|
     end
   end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
