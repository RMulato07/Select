CREATE DATABASE bdLojaDeRoupa 
 USE bdLojaDeRoupa

//*DROP*//

 CREATE TABLE tbCliente(
 idCliente INT PRIMARY KEY IDENTITY (1,1) 
 ,nomeCliente VARCHAR (80)
 ,cpfCliente CHAR (14) UNIQUE NOT NULL
)
CREATE TABLE tbVendedor(
idVendedor INT PRIMARY KEY IDENTITY (1,1) 
,idCliente INT FOREIGN KEY REFERENCES tbCliente(idCliente)
,nomeVendedor VARCHAR (80)
,cpfVendedor CHAR (14) UNIQUE NOT NULL
)
CREATE TABLE tbFormaPagamento(
idFormaPagamento INT PRIMARY KEY IDENTITY (1,1)
,descricaoPagamento VARCHAR (100)
)