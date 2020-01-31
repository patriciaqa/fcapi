require 'httparty'

Dado("o endereço da API para realizar a consulta de CEP") do                           
    @response = HTTParty.get('https://viacep.com.br/ws/04524030/json') 
    
  end                                                                                   
                                                                                                                                                                                                                    
  Então("a API deve retornar o bairro {string}") do |bairro_cep| 
     expect(@response["bairro"]).to eq(bairro_cep)       
  end                                                                                   