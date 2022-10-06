PL --> ProductGroup_1 
	Rice & Grains --> Product_Category_1 
		--> Collection<Product> products 
			eg : Rice , Wheat
	Spices  --> Product_Category_2 
		--> Mustard
	Gourmet & other Home_essentials  --> Product_Category_3 
		--> Nuts 
	
Rice  --> Product_1			
			--> Product_Category_1
		--> Collection<ProductGroup> brands 
		--> Collection<ProductType> productTypeList
		--> Collection<Item> items 
	  
Wheat --> Product_2 --> Product_Category_1
Mustard --> Product_3 --> Product_Category_2
Nuts -->  Product_4 --> Product_Category_3

Basmati Rice --> ProductType_1  --> Product_1
Broken Rice  --> ProductType_2  --> Product_1
Boiled Rice  --> ProductType_3  --> Product_1

Basmati Rice - brand_1 --> Item_1 --> ProductType_1  --> Product_1 --> Product_Category_1
Broken Rice  - brand_1  --> Item_2 --> ProductType_1  --> Product_1 --> Product_Category_1
Boiled Rice  - brand_1  --> Item_3 --> ProductType_1  --> Product_1 --> Product_Category_1	
Basmati Rice - brand_2 --> Item_4 --> ProductType_1  --> Product_1 --> Product_Category_1
Broken Rice  - brand_2  --> Item_5 --> ProductType_1  --> Product_1 --> Product_Category_1
Boiled Rice  - brand_2  --> Item_6 --> ProductType_1  --> Product_1 --> Product_Category_1
Basmati Rice - brand_3 --> Item_7 --> ProductType_1  --> Product_1 --> Product_Category_1
Broken Rice  - brand_3  --> Item_8 --> ProductType_1  --> Product_1 --> Product_Category_1
Boiled Rice  - brand_3  --> Item_9 --> ProductType_1  --> Product_1 --> Product_Category_1
Basmati Rice - brand_4 --> Item_10 --> ProductType_1  --> Product_1 --> Product_Category_1
Broken Rice  - brand_4  --> Item_11 --> ProductType_1  --> Product_1 --> Product_Category_1
Boiled Rice  - brand_4  --> Item_12 --> ProductType_1  --> Product_1 --> Product_Category_1	



