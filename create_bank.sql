/*markdown
### criando a base dados
*/

CREATE DATABASE inf_proj_final;

/*markdown
### Verificando se a base de dados foi criada
*/

SHOW DATABASES;

/*markdown
### Usando o banco do projeto final 
*/

USE inf_proj_final;

SHOW TABLES;

/*markdown
### Criando a primeira tabela do banco de dados
*/

CREATE TABLE vendas_instrumentos_new(  -- CRIANDO TABELA
    inst_id INT NOT NULL AUTO_INCREMENT,
    inst_marca VARCHAR(60) NOT NULL,
    inst_tipo VARCHAR(60) NOT NULL,
    inst_pr_venda FLOAT(50) NOT NULL,
    inst_lucro FLOAT(50) NOT NULL,
    inst_val_frete FLOAT(50) NOT NULL,
    inst_regiao VARCHAR(50) NOT NULL,
    inst_n_vendedor VARCHAR(50) NOT NULL,
    PRIMARY KEY(inst_id)
);

/*markdown
### Criando a segunda tabela do banco de dados
*/

CREATE TABLE vendas_acessorios(  -- CRIANDO TABELA
    acess_id INT NOT NULL AUTO_INCREMENT,
    acess_tipo VARCHAR(60) NOT NULL,
    acess_pr_venda FLOAT(50) NOT NULL,
    acess_lucro FLOAT(50) NOT NULL,
    acess_val_frete FLOAT(50) NOT NULL,
    acess_regiao VARCHAR(50) NOT NULL,
    acess_n_vendedor VARCHAR(50) NOT NULL,
    PRIMARY KEY(acess_id)
);

SHOW TABLES;

/*markdown
### Inserindo dados primeira tabela
*/

/*markdown
#### Lembrando que os dados foram inseridos, nao foi colocado para nao ficar grande mais sera mostrado no arquivo CSV
*/

INSERT INTO vendas_instrumentos_new(inst_marca,inst_tipo,inst_pr_venda,inst_lucro,inst_val_frete,inst_regiao,inst_n_vendedor) VALUES ('fender','guitarra',4800,2860,78.90,'norte','carlos');
INSERT INTO vendas_acessorios(acess_tipo,acess_pr_venda,acess_lucro,acess_val_frete,acess_regiao,acess_n_vendedor) VALUES ('baqueta',16.80,12.90,3.25,'centro-oeste','elisabeth');
