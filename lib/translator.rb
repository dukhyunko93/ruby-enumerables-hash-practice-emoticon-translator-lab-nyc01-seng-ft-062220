require "yaml"
require'pry'
def load_library(file)
  emoticons = {}
  library = YAML.load_file(file)
    library.each do |meaning, emoji|
      eng,jap = emoji

        #binding.pry
  end
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
