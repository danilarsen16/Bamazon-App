# Bamazon
An Amazon like app, with functionality for both customers and managers.  
Customers have the ability to purchase products from the storefront app.  
While enabling Managers to view products for sale, view low inventory, add to inventory and add new products to the storefront.  

## Technologies
Node.js, MySQL, Javascript

## Built with
- Visual Code Studio
- Javascript
- Node.js - Backend
- GitHub
- MySQL - Database
- Terminal - Runs node app

## Bamazon Customer

To begin, simply run:  

```
node bamazonCustomer.js
```

You will first see a list of the available items and a prompt asking you which
item you would like to purchase.

![Initial Customer](images/initial_screen_customer.png)

You will then choose the quantity of the item you would like to purchase.  
If there are sufficient quantities available, you will see a success message and your total cost.

![Success Customer](images/success_customer.png)

If there are not sufficient quantities available, you will see a failure message.

![Failure Customer](images/failure_customer.png)

## Bamazon Manager

Next, simply run:  
```
node bamazonManager.js
```

First, you will be given four options to choose from.  
Use the arrow keys to navigate.

![Initial Manager](images/initial_manager.png)

Choice 1, will show you all products for sale.

![First Choice Manager](images/first_choice_manager.png)

Choice 2, will show you all of the products with a quantity of 5 or less.

![Second Choice Manager](images/second_choice_manager.png)

Choice 3, allows you to add quantity to any product.  
It will populate a list of all of the item names. 
Use the arrow keys to navigate.


![Third Choice Options Manager](images/third_choice_options_manager.png)

Then, enter the quantity you would like added to that product.

![Third Choice Success Manager](images/third_choice_success_manager.png)

Choice 4, allows you to add a new item.  
You will be asked for the ID, Name, Department, Price, and Quantity of the product you want added.

![Fourth Choice Manager](images/fourth_choice_manager.png)
