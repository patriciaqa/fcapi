#language: pt 

Funcionalidade: Consulta bairro do CEP pela API
    Como usuário do sistema
    Ao realizar requisição na API
    Posso obter informações do CEP cadastrado

Cenário: Consultar bairro
    Dado o endereço da API para realizar a consulta de CEP
    Então a API deve retornar o bairro "Moema"  
