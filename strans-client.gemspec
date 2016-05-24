Gem::Specification.new do |s|
  s.name        = 'strans-client'
  s.version     = '1.3.0'
  s.date        = '2016-05-17'
  s.summary     = "strans-client"
  s.description = "A simple client for Api strans from Teresina."
  s.authors     = ["Luan Pontes"]
  s.email       = 'luapontes2@gmail.com'
  s.files       = ["lib/strans-client.rb","lib/linha.rb","lib/parada.rb","lib/veiculo.rb",
                    "lib/token.rb","lib/request.rb", "lib/response.rb", "lib/require_models.rb",
                  "lib/erro.rb", "lib/lazy-strans-client.rb"]
  s.homepage    =
    'https://github.com/tOOlmaker-equalsp/ruby-apiStransTHE'
  s.license       = 'MIT'
end
