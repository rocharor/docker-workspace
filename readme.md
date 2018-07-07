<h2>INSTALAÇÃO AMBIENTE</h2>

1 - Clonar o projeto do GitHub: https://github.com/rocharor/docker-workspace.git

2 - Deixar pasta na raiz onde estão todos os projetos;

3 - Editar o arquivo docker-compose, ir na parte do mysql e inserir (USER, PASSWORD, DATABASE)

4 - Rodar o comando "docker-compose up -d" no terminal dentro da pasta do docker-worspace;


<h2>VIRTUAL HOST - PROJETOS</h2>


1 - Fazer uma cópia do arquivo "default.conf" colocar o nome do projeto Ex xxx.conf

2 - Editar o arquivo criado acima: 

- Comentar a linha "listen 80 default_server" e descomentar as linhas "listen 80" e "listen [::]:80" no inicio do arquivo;
  
- Abaixo descomentar a linha "server_name" e colocar o nome que vai ser usado para abrir o projeto EX: dev.xxx;
  
-  Abaixo alterar a linha "root" e colocar o caminho do root do seu projeto;
  
3 - Incluir o nome colocado no arquivo acima "dev.xxx" no arquivo Hosts da sua maquina e apontar para o 127.0.0.1;

4 - Restartar NGINX no caso dar um STOP e START no container do NGINX;
