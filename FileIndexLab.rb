require 'bundler'
Bundler.require


get '/' do
  @currentFiles = Dir.entries("./public/files")
  erb :main
end