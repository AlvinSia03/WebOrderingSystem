﻿select (Food.Price * OrderDetails.Quantity)As TotalSales from OrderDetails join Food on Food.FoodID = OrderDetails.FoodID where OrderDetails.OrderID = 1