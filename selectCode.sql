SELECT pizzas.name, customers.firstName, customers.lastName
FROM pizzas
INNER JOIN pizzaOrders
    ON pizzas.idPizza = pizzaOrders.idPizza
INNER JOIN orders
    ON pizzaOrders.idOrder = orders.idOrder
INNER JOIN customers
    ON orders.idCustomer = customers.idCustomer
WHERE orders.idOrder = 4