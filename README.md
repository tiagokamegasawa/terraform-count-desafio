# terraform-count-desafio
Exercício para entrega da matéria de Hybrid and Cloud Native da FIAP

Referência: https://github.com/vamperst/hybridnativecloud-exercises-terraform/tree/master/Desafio

Resolução dos itens:

1- Adicione estado remoto no S3
* Configuração da criação do bucket na pasta S3/
* Deverá ser rodado os comandos terraform init e terraform apply -auto-approve para criação do bucket.
* Configuração do estado está no arquivo state.tf

2- Mude os arquivos para que os arquivos virem um módulo que recebe a quantidade de nós no load balancer
* Arquivos foram movidos para a pasta modules/main
* Variável com a quantidade de nós criada no arquivo variables.tf

3- Monte o arquivo que chama o módulo recem criado.
* Arquivo presente na pasta live/default/main.tf

4- Os nomes das maquinas devem ser de acordo com o ambiente do workspace. Ex: nginx-workspace-002
* Utilizando a variável ${terraform.workspace} para compor os nomes das máquinas.

5- O nome do ELB e do Securitygroup também devem conter o workspace
* Utilizando a variável ${terraform.workspace} para compor o nome do ELB e SecurityGroup.

6- Crie um ambiente de dev
* Ambiente foi criado e a pasta terraform.tfstate.d/ com o ambiente dev.
