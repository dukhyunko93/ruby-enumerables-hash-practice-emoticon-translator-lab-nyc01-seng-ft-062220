require "yaml"
require'pry'

def load_library(file)
  emoticons = {}
  country = {:enligsh => "", :japanese => ""}
  country.each do |keys|
  end
  library = YAML.load_file(file)
    library.each do |meaning, emoji|

    if !emoticons[meaning]
      emoticons[meaning] = keys
    end
  #binding.pry

  end
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
