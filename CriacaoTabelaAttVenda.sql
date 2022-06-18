CREATE DATABASE bdVendas
GO 
USE bdVendas

CREATE TABLE tbFabricante(
	idFabricante INT PRIMARY KEY IDENTITY(1,1)
  , nomeFabricante VARCHAR(80)
  , cnpjFabricante char(18)
)
CREATE TABLE tbProduto(
	idProduto INT PRIMARY KEY IDENTITY(1000,1)
  , nomeProduto VARCHAR(50)
  , precoProduto MONEY
  , pesoProduto INT 
  ,	idFabricante INT FOREIGN KEY REFERENCES tbFabricante(idFabricante)
)
 
 select * from tbFabricante
 select * from 	tbProduto