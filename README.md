# bamazon
Overview
In order to be able to use this app the user will have to install the different npm packages listed in my package.JSON file. These include: Inquirer, MySQL, and Console.Table.

There are three parts to this application each with different functionality depending on who the user is. Please see information below for more details: -Customer component -Manager component -Supervisor component

Description
*Customer.js

This part of the application is able to take in orders from customers. First, when accessing this app the user will have all the items available in the store displayed to them.

The customer will then be prompted with two questions: * The first should ask them the ID of the product they would like to buy. * The second message should ask how many units of the product they would like to buy.

customer.js screenshot
Then, the customer will be given a message that includes if the order was processed and if so, the total amount for the order. The database will get updated with the new stock quantity along with a new amount for the total product's sales amount.

If the order did not get processed a message displayed will let them know it was not able to get fullfilled.