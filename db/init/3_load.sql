-- ���s�O��CSV�t�@�C���̃p�X���w�肵�Ă�������

-- customer
BULK INSERT dbo.customer FROM '���p�X�w�聚\100knocks-preprocess\docker\work\data\customer.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

-- category
BULK INSERT dbo.category FROM '���p�X�w�聚\100knocks-preprocess\docker\work\data\category.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

-- product
BULK INSERT dbo.product FROM '���p�X�w�聚\100knocks-preprocess\docker\work\data\product.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

-- receipt
BULK INSERT dbo.receipt FROM '���p�X�w�聚\100knocks-preprocess\docker\work\data\receipt.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

-- store
BULK INSERT dbo.store FROM '���p�X�w�聚\100knocks-preprocess\docker\work\data\store.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

-- geocode
BULK INSERT dbo.geocode FROM '���p�X�w�聚\100knocks-preprocess\docker\work\data\geocode.csv'
WITH ( FIELDTERMINATOR = ',', CODEPAGE = '65001', FIRSTROW = 2)

