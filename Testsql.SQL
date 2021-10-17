
SELECT ProductName, CategoryName from ProductsTest 
left join ProductToCategoryTest on ProductsTest.ProductId = ProductToCategoryTest.ProductId
left join CategoryTest on ProductToCategoryTest.CategoryId = CategoryTest.CategoryId

-- Первая таблица(ProductsTest) имеет поля (ProductId, ProductName)
-- Вторая таблица(CategoryTest) имеет поля (CategoryId, CategoryName)
-- Третья таблица(ProductToCategoryTest) имеет поля(ProductId, CategoryId)