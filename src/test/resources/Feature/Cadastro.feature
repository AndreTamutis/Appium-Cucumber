# language: pt
# encoding: iso-8859-1
#Autor: Andre Luiz Tamutis
@cadastro
Funcionalidade: Validar apk de Cadasto de cliente

  @cadastroCliente
  Cen�rio: Cadastrar cliente com Sucesso
    Dado clicar em cadastro novo
    Quando informar os dados do cliente
    Ent�o salvo
    E validado se o cliete foi salvo corretamente

  @exportar
  Cen�rio: exportar 
    Dado clicar em exportar dados
    Quando exporto em Excel
    Ent�o valida a mensagem de arquivo salvo

  @excluir
  Cen�rio: excluir Usuario
    Dado clico em pesquisa
    Quando localizar o Cliente
    Ent�o excluir
   