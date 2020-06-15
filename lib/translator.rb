require "yaml"
require'pry'

def load_library(file)
  emoticons = {}
  country = {:enligsh => "", :japanese => ""}
  library = YAML.load_file(file)
    library.each do |meaning, emoji|

    if !emoticons[meaning]
      emoticons[meaning] = {}
    end


  end
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
