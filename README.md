## Sistema de Cadastro de Eventos
<b>Desenvolvido utilizando MySQL e PHP :elephant:</b>

Requerimentos
--------------
* PHP 7.2.9 or higher;
* [xampp][1].

Configuração do Banco de Dados
------------------------------
Cria-se um banco de dados chamado <b>agenda</b> em [phpmyadmin][2]


  Após a criação do banco de dados agenda , é necessário criar as tabelas que serão utilizadas.
  <br>
  <br>
  Para isso, dentro da pasta do projeto, localize o arquivo <b>agenda_2015-04-09.sql</b>
  que contém os scripts da criação das tabelas <b>pessoa, evento e pessoa_evento</b>,
  as quais possuem alguns registros de exemplo.
  <br>
  <br>
  Execute o script SQL dentro de agenda em [phpmyadmin][2], ou pelo meio de sua escolha.

Uso
-----
<p>
  Abra o terminal no diretório onde se encontra a <b>pasta public dentro de projeto</b>,
  <br> 
  <b>Inicalize o servidor na porta 8000:<b>

  ```bash
  php -S localhost:8000
  ```
</p>

Acesse [localhost][3] e opere o sistema :v:

### :mortar_board: Desenvolvido pelo curso PHP Intermediário da [TreinaWeb][4]

<b>PS:</b> Dentro do arquivo em Projeto/Foundation/Database/Db.php na linha 15 pode ser necessário trocar a porta utilizada de port:3333 para a porta padrão 3306


# [GitHub Page][5] :octocat:

[1]: https://www.apachefriends.org/pt_br/index.html
[2]: http://localhost/phpmyadmin/;
[3]: http://localhost:8000/
[4]: https://www.treinaweb.com.br/
[5]: https://capelaum.github.io/Sistema-Cadastro-Eventos/
