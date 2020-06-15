require "yaml"
require'pry'
def load_library(file)
   library = YAML.load_file(file)
   library.each do |phrase,emoji|
   end
   binding.pry

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
