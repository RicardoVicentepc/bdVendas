use bdVendas

--Alterar nome da marca
UPDATE tbFabricante
SET nomeFabricante = 'Bauducco'
WHERE idFabricante = 1
select * from tbFabricante

--Aumento de 20% em produtos inferioes a R$19
select * from tbProduto
UPDATE tbProduto
SET precoProduto = precoProduto + ((20*precoProduto)/100)
WHERE precoProduto < 19.00
select * from tbProduto

--Diminuição de 5% em produtos >= a 19
select * from tbProduto
UPDATE tbProduto
SET precoProduto = precoProduto - ((5*precoProduto)/100)
WHERe precoProduto >= 19
select * from tbProduto

--Aumento de 5% em produtos com a letra T no produto
select * from tbProduto
UPDATE tbProduto
SET precoProduto = precoProduto + ((5*precoProduto)/100)
WHERE nomeProduto like '%T%'
select * from tbProduto

--Mudar nome do produto com o id 1000
select * from tbProduto
UPDATE tbProduto
SET nomeProduto = 'Ovo Tradicional'
WHERE idProduto = 1000
select * from tbProduto

--diminuição de 10%
UPDATE tbProduto
SET precoProduto = precoProduto - ((10 * precoProduto) /100)
WHERE idFabricante = 4
--Alteração cnpj
select * from tbFabricante
UPDATE tbFabricante
SET cnpjFabricante = '62.432.092/0001-90'
WHERE nomeFabricante ='Lacta'
select * from tbFabricante
--Remocao de dados pelo o id => 1005 <=1008
select * from tbProduto
DELETE FROM tbProduto where idProduto between 1005 and 1008
select * from tbProduto

--Renomeação de nome do ovo
select * from tbProduto
UPDATE  tbProduto
SET nomeProduto = 'Ovo Star Wars'
WHERE nomeProduto = 'Ovo Toy Story'
select * from tbProduto

--Remocao de produtos que pesam menos de 400g
select * from tbProduto
DELETE FROM tbProduto where pesoProduto < 400
select * from tbProduto
