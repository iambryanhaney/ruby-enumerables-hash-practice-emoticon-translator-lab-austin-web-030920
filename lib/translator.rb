# require modules here
require "yaml"

def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  pp emoticons
  {"angel" => {"get_meaning" => "O:)", "get_emoticon" => "☜(⌒▽⌒)☞"}}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end