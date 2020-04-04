## Sistema de Cadastro de Eventos
<b>Desenvolvido utilizando MySQL e PHP :elephant:</b>

Para testar e executar é necessário ter o servidor Apache e MySQL rodando no localhost de sua máquina, 
provavelmente através do [xampp](https://www.apachefriends.org/pt_br/index.html) ;

Primeiro cria-se um banco de dados chamado <b>agenda</b>
em http://localhost/phpmyadmin/;


  Após a criação do banco de dados agenda , é necessário criar as tabelas que serão utilizadas.
  <br>
  <br>
  Para isso, dentro da pasta do projeto, localize o arquivo <b>agenda_2015-04-09.sql</b>
  que contém os scripts da criação das tabelas <b>pessoa, evento e pessoa_evento</b>,
  as quais possuem alguns registros de exemplo.
  <br>
  <br>
  Execute o script SQL dentro de agenda em http://localhost/phpmyadmin/, ou pelo meio de sua escolha.


<p>
  Após criar as tabelas no banco de dados,
  abra o terminal no diretório onde se encontra a <b>pasta public dentro de projeto</b>,
  <br> 
  <b>Inicalize o servidor na porta 8000:<b>

  ```bash
  php -S localhost:8000
  ```
</p>

Acesse a [porta 8000 do seu servidor](localhost:8000/) e opere o sistema :v:
## :mortar_board: Desenvolvido pelo curso da [TreinaWeb](https://www.treinaweb.com.br/)


## PS: É necessário ter o xampp e o php já instalados na sua máquina;
