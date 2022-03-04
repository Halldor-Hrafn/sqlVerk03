SELECT pizzas.name, customers.firstName, customers.lastName
FROM pizzas
INNER JOIN pizzaOrders
    ON pizzas.idPizza = pizzaOrders.idPizza
INNER JOIN orders
    ON pizzaOrders.idOrder = orders.idOrder
INNER JOIN customers
    ON orders.idCustomer = customers.idCustomer
WHERE orders.idOrder = 4

SELECT firstName, lastName
FROM staffs
INNER JOIN staffRestaraunts
    ON staffs.idStaff = staffRestaraunts.idStaff
INNER JOIN restaraunts
    ON staffRestaraunts.idRestaraunt = restaraunts.idRestaraunt
WHERE restaraunts.idRestaraunt = 1

SELECT location
FROM restaraunts
INNER JOIN menus
    ON restaraunts.idMenu = menus.idMenu
INNER JOIN pizzas
    ON menus.idPizza = pizzas.idPizza
WHERE pizzas.idPizza = 10

SELECT location
FROM restaraunts
INNER JOIN restarauntReviews
    ON restaraunts.idRestaraunt = restarauntReviews.idRestaraunt
INNER JOIN reviews
    ON restarauntReviews.idReview = reviews.idReview
WHERE reviews.reviewText = 'My dad works there'