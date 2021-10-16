SELECT ProductName, CategoryName from ProductsTest 
left join ProductToCategoryTest on ProductsTest.ProductId = ProductToCategoryTest.ProductId
left join CategoryTest on ProductToCategoryTest.CategoryId = CategoryTest.CategoryId

-- ������ �������(ProductsTest) ����� ���� (ProductId, ProductName)
-- ������ �������(CategoryTest) ����� ���� (CategoryId, CategoryName)
-- ������ �������(ProductToCategoryTest) ����� ����(ProductId, CategoryId)