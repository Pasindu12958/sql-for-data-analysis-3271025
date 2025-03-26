SELECT LastName,
  OrderId
FROM Custome
  JOIN Orders on Customer.CustomerID = Orders.CustomerId;