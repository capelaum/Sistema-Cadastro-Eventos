# Sistema de Cadastro de Eventos

<b>Desenvolvido utilizando MySQL e PHP</b>

Requerimentos
--------------
* PHP 7.2.9 or higher;
* xampp

Configuração do Banco de Dados
------------------------------
Cria-se um banco de dados chamado <b>agenda</b> em phpmyadmin


  Após a criação do banco de dados agenda , é necessário criar as tabelas que serão utilizadas.
  <br>
  <br>
  Para isso, dentro da pasta do projeto, localize o arquivo <b>agenda_2015-04-09.sql</b>
  que contém os scripts da criação das tabelas <b>pessoa, evento e pessoa_evento</b>,
  as quais possuem alguns registros de exemplo.
  <br>
  <br>
  Execute o script SQL dentro de agenda em phpmyadmin, ou pelo meio de sua escolha.

Uso
-----
<p>
  Abra o terminal no diretório onde se encontra a pasta <b>public</b> dentro de projeto,<br> 
</p>

  <b>Inicalize o servidor na porta 8000:</b>

  ```bash
  php -S localhost:8000
  ```

Acesse localhost:8000 no seu browser e opere o sistema =)

<b>PS:</b> Dentro do arquivo em Projeto/Foundation/Database/Db.php na linha 15 pode ser necessário trocar a porta utilizada de port:3333 para a porta padrão 3306

### Desenvolvido pelo curso PHP Intermediário da TreinaWeb 4

### By Capelaum 

<!-- [1]: https://www.apachefriends.org/pt_br/index.html
[2]: http://localhost/phpmyadmin/;
[3]: http://localhost:8000/
[4]: https://www.treinaweb.com.br/
 -->