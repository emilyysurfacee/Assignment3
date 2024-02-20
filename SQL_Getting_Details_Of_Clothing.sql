Create Procedure GetClothingDetails 
	@ClothingID int
As 
SELECT * From Clothing
Where ClothingID = @ClothingID; 
GO 
/*
Execute GetClothingDetails @ClothingID = 80;
/*