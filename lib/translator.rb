require "yaml"
require'pry'

def load_library(file)
  emoticons = {}
  library = YAML.load_file(file)
    library.each do |meaning, emoji|
    eng,jap = emoji
      country = {:enligsh => eng, :japanese => jap}

      if !emoticons[meaning]
        emoticons[meaning] = {}
      end

      emoticons[meaning][country]

  binding.pry
    end
  end
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
