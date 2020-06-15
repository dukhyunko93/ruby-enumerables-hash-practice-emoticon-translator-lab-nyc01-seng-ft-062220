require "yaml"
require'pry'
def load_library(file)
  emoticons = {}
  library = YAML.load_file(file)
    library.each do |meaning, emoji|
      emoji.each do |eng, jap|

        if !emoticons[meaning]
          emoticons[meaning] = {}

    emoticons["get_meaning"][japanese] = meaning
    emoticons["get_emoticon"][english] = japanese
  end
   emoticons
end

def get_japanese_emoticon
  emoticons = load_library(file)
  result =
end

def get_english_meaning
  # code goes here
end
