--1.) What are the total number of orders placed?

SELECT COUNT(*) AS Total_Orders
FROM Amazon_Sales;

--2.) What are the total number of orders by fulfilment type?

SELECT Fulfilment,COUNT(*) AS Order_count
FROM Amazon_Sales
GROUP BY Fulfilment;

--3.) What are the top 5 most ordered product categories?

SELECT Category, COUNT(*) AS Orders
FROM Amazon_Sales
GROUP BY Category
ORDER BY Orders DESC
OFFSET 0 ROWS FETCH NEXT 5 ROWS ONLY;

--4.) What are the count of orders by status?

SELECT Status_Grouped, COUNT(*) AS Total
FROM Amazon_Sales
GROUP BY Status_Grouped;

--5.) What is the monthly trend of orders?

SELECT Month_Year,COUNT(*) AS Total_Orders
FROM Amazon_Sales
GROUP BY Month_Year
ORDER BY Month_Year;

--6.) What are the number of orders shipped to each state?

SELECT [ship-state],COUNT(*) AS Total_Orders
FROM Amazon_Sales
GROUP BY [ship-state]
ORDER BY Total_Orders DESC;

--7.) What is the most frequently ordered SKU (style's item code)?

SELECT SKU,COUNT(*) AS Times_ordered
FROM Amazon_Sales
GROUP BY SKU
ORDER BY Times_ordered DESC
OFFSET 0 ROWS FETCH NEXT 1 ROWS ONLY;

--8.) What are the top 5 shipping cities?

SELECT [ship-city],COUNT(*) AS Orders_Shipped
FROM Amazon_Sales
GROUP BY [ship-city]
ORDER BY Orders_Shipped DESC
OFFSET 0 ROWS FETCH NEXT 5 ROWS ONLY;

--9.) What is B2B vs B2C order distribution?

SELECT Order_Type,COUNT(*) AS Total
FROM Amazon_Sales
GROUP BY Order_Type;

--10.) What is the total number of orders for each fulfilment type, only for B2C orders?

SELECT Fulfilment,COUNT(*) AS Total_Orders
FROM Amazon_Sales
WHERE Order_Type='B2C'
GROUP BY Fulfilment
ORDER BY Total_Orders DESC;

--11.) What is the total number of orders for each fulfilment type, only for B2B orders?

SELECT Fulfilment,COUNT(*) AS Total_Orders
FROM Amazon_Sales
WHERE Order_Type='B2B'
GROUP BY Fulfilment
ORDER BY Total_Orders DESC;

