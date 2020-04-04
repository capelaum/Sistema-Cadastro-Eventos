# Sistema de Cadastro de Eventos
<b>Sistema de cadastro de pessoas e eventos em um Website utilizando Banco de Dados e PHP :elephant:</b>

Primeiro é necessário criar um banco de dados chamado <b>agenda</b>
no seu banco de dados local: http://localhost/phpmyadmin/;

<p>
  Após a criação do Database, é ncessário criar as tabelas que serão utilizadas.
  Para isso localize o arquivo <b>agenda_2015-04-09.sql</b>
  que contem os scripts da criação das tabelas: <b>pessoa, evento e pessoa_evento</b>
  e execute dentro do Database agenda em http://localhost/phpmyadmin/
</p>

Após configurar o Database,
abra o terminal no diretório onde se encontra o projeto 
e inicalize o servidor na porta 8000:

```bash
php -S localhost:8000
```

## :mortar_board: Desenvolvido pelo curso da [TreinaWeb](https://www.treinaweb.com.br/)


## PS: É necessário ter o xampp e o php já instalados na sua máquina;
