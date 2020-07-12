require 'oauth'
require 'json'

require 'twitter'

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = uuxqLAZQK4QNT0sRhiaFrlBHb
  config.consumer_secret     = Ust15vRsLq4ZDhArQdFb4TvlmDm4EtGyb48LtPbk8A21BhseMV
  config.access_token        = 1200481485544812545-ABEJgDr2BdyAAMTJaELkudrDEgU9x3
  config.access_token_secret = fQ4JC2cZr13tGajz6TYgNQLWWPI21W3BEmxNaNjfIQpRw
end

tweets = client.user_timeline('epigmenioibarra', count: 3)
p 'colors'