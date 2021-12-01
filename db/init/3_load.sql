-- 実行前にCSVファイルのパスを指定してください

-- customer
BULK INSERT dbo.customer FROM '★パス指定★\100knocks-preprocess\docker\work\data\customer.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

-- category
BULK INSERT dbo.category FROM '★パス指定★\100knocks-preprocess\docker\work\data\category.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

-- product
BULK INSERT dbo.product FROM '★パス指定★\100knocks-preprocess\docker\work\data\product.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

-- receipt
BULK INSERT dbo.receipt FROM '★パス指定★\100knocks-preprocess\docker\work\data\receipt.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

-- store
BULK INSERT dbo.store FROM '★パス指定★\100knocks-preprocess\docker\work\data\store.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

-- geocode
BULK INSERT dbo.geocode FROM '★パス指定★\100knocks-preprocess\docker\work\data\geocode.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

