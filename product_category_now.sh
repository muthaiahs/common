PL --> ProductGroup_1 

PL_1 --> ProductSubGroup_1 
			--> ProductGroup_1
PL_2 --> ProductSubGroup_2
			--> ProductGroup_1
PL_3 --> ProductSubGroup_3
			--> ProductGroup_1


	Rice & Grains --> Product_Category_1 
		--> Collection<Product> products 
			eg : Rice , Wheat
	Spices  --> Product_Category_2 
		--> Mustard
	Gourmet & other Home_essentials  --> Product_Category_3 
		--> Nuts 
	
Rice  --> Product_SubCategory_1			
			--> Product_Category_1
		--> Collection<ProductGroupId> productGroupIds  
#		--> Collection<ProductType> productTypeList
		--> Collection<Product> products 
	  
Wheat --> Product_SubCategory_2 --> Product_Category_1
Mustard --> Product_SubCategory_3 --> Product_Category_2
Nuts -->  Product_SubCategory_4 --> Product_Category_3



Basmati Rice --> Product_1 --> Aggr_root 
					--> Product_SubCategory_1
						--> Product_Category_1 
					--> Collection<ProductGroupId> brands 
						--> ProductSubGroup_1
							--> ProductGroup_1  
						--> ProductSubGroup_2
							--> ProductGroup_2
						--> ProductSubGroup_3
							--> ProductGroup_3  
					--> Collection<Item> items 
							eg : Basmati Rice - brand_1 , Basmati Rice - brand_2 , Basmati Rice - brand_3 , Basmati Rice - brand_4 
					--> PACAKAGE_TYPE
						--> PACKAGED 
						--> LOOSE 

Broken Rice  --> Product_2
Boiled Rice  --> Product_3









Basmati Rice - brand_1 --> Item_1
								--> Product_1
							--> PACAKAGE_TYPE  
							--> Collection<ItemVariant> itemVariants 
									eg :   Basmati Rice - brand_1 - 100g , Basmati Rice - brand_1 - 500g 
Basmati Rice - brand_2 --> Item_2
Basmati Rice - brand_3 --> Item_3
Basmati Rice - brand_4 --> Item_4

vendor_store for itemVariant in Purchase_Request  --> storeEntry 

Basmati Rice - brand_1  --> Item_1  --> Product_1  --> Product_SubCategory_1  --> Product_Category_1
Broken Rice  - brand_1  --> Item_2  --> Product_2  --> Product_SubCategory_1  --> Product_Category_1
Boiled Rice  - brand_1  --> Item_3  --> Product_3  --> Product_SubCategory_1  --> Product_Category_1	
Basmati Rice - brand_2  --> Item_4  --> Product_1  --> Product_SubCategory_1  --> Product_Category_1
Broken Rice  - brand_2  --> Item_5  --> Product_2  --> Product_SubCategory_1  --> Product_Category_1
Boiled Rice  - brand_2  --> Item_6  --> Product_3  --> Product_SubCategory_1  --> Product_Category_1
Basmati Rice - brand_3  --> Item_7  --> Product_1  --> Product_SubCategory_1  --> Product_Category_1
Broken Rice  - brand_3  --> Item_8  --> Product_2  --> Product_SubCategory_1  --> Product_Category_1
Boiled Rice  - brand_3  --> Item_9  --> Product_3  --> Product_SubCategory_1  --> Product_Category_1
Basmati Rice - brand_4  --> Item_10 --> Product_1  --> Product_SubCategory_1  --> Product_Category_1
Broken Rice  - brand_4  --> Item_11 --> Product_2  --> Product_SubCategory_1  --> Product_Category_1
Boiled Rice  - brand_4  --> Item_12 --> Product_3  --> Product_SubCategory_1  --> Product_Category_1	



