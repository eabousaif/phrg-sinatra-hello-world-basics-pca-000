# frozen_string_literal: true

require "sinatra"
class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
end
