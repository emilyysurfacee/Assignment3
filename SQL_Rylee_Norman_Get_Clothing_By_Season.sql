Create procedure GetClothingbySeason
	@ClothingID int
AS 
Select ClothingID, ClothingSeason
From Clothing
Where ClothingID=@ClothingID; 
GO 
/*
Execute GetClothingBySeason @ClothingID =74;
*/
