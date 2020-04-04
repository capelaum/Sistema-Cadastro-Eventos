# Sistema de Cadastro de Eventos
<b>Desenvolvido utilizando MySQL e PHP :elephant:</b>

Para testar e executar é necessário ter o servidor Apache e MySQL rodando no localhost de sua máquina, 
provavelmente através do [xampp](https://www.apachefriends.org/pt_br/index.html) ;

Primeiro cria-se um banco de dados chamado <b>agenda</b>
no seu servidor local: http://localhost/phpmyadmin/;

<p>
  Após a criação do banco de dados agenda , é necessário criar as tabelas que serão utilizadas.
  Para isso, dentro da pasta do projeto, localize o arquivo <b>agenda_2015-04-09.sql</b>
  que contém os scripts da criação das tabelas: <b>pessoa, evento e pessoa_evento</b>
  e execute dentro do database agenda em http://localhost/phpmyadmin/
</p>

Após configurar o Database,
abra o terminal no diretório onde se encontra o projeto 
e inicalize o servidor na porta 8000:

```bash
php -S localhost:8000
```

## :mortar_board: Desenvolvido pelo curso da [TreinaWeb](https://www.treinaweb.com.br/)


## PS: É necessário ter o xampp e o php já instalados na sua máquina;
