require "yaml"
require'pry'
def load_library(file)
  emoticons = {"get_meaning"=>{},"get_emoticon"=>{}}
  library = YAML.load_file(file)
    library.each do |meaning, emoji|
    english, japanese = emoji
    emoticons["get_meaning"][japanese] = meaning
    emoticons["get_emoticon"][english] = japanese
  end
   emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
