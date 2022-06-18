USE bdVendas
INSERT INTO tbFabricante(nomeFabricante, cnpjFabricante)
VALUES
   ('Visconti', '12.345.878/0001-90')
 , ('Lacta', '34.567.989/0001-34')
 , ('Garoto', '56.784.564/0001-93')
 , ('Nestle', '98.543.234/0001-03')
 , ('Arcor', '14.545.765/0002-65')
 , ('Topcau', '43.876.543/0001-76')
SELECT * FROM tbFabricante
INSERT INTO tbProduto(nomeProduto, precoProduto, pesoProduto, idFabricante)
VALUES
   ('Ovo ao leite', 19.50, 300, 1)
 , ('Ovo Bis', 22.90, 400, 2)
 , ('Ovo Laka', 21.98, 400, 2)
 , ('Ovo Shot', 24.56, 400, 2)
 , ('Ovo Batom ao leite', 26.70, 500, 3)
 , ('Ovo Batom branco', 28.90, 500, 3)
 , ('Ovo Tortuguita morango', 18.90, 400, 4)
 , ('Ovo Aerado', 19.00, 400, 4)
 , ('Ovo Twist', 19.90, 400, 4)
 , ('Ovo Toy Story', 12.50, 100, 5)
SELECT * FROM tbProduto
SELECT * FROM tbFabricante