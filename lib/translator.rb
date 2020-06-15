require "yaml"
require'pry'

def load_library(file)
  emoticons = {}
  library = YAML.load_file(file)
    library.each do |meaning, emoji|
      eng,jap = emoji
      country = {:enligsh => "", :japanese => ""}
      country.each do |keys, values|

      if !emoticons[meaning]
        emoticons[meaning] = {}
      end

      if !emoticons[meaning][keys]
        emoticons[meaning][keys] = ""
      end


      emoticons[meaning][keys][0] << eng
      emoticons[meaning][keys][1] << jap

  binding.pry
    end
  end
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
