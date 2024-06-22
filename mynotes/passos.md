## Passo a passo

1. criar um repositorio para o projeto terraform, versionamento sempre (não esquecere o .gitignore já de cara).
2. criar um provider.tf setando alguma nuvem que vai hospedar nossa infra.
3. criar um recurso qualquer (ou varios), mas lembrar de manter o principio agile, pequenas alterações por vez.
4. Migra o backend enviando o tfstate para um s3.