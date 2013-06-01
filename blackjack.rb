require 'sinatra'

get '/' do
  send_file "blackjack.html"
end
