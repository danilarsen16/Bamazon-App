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

![Initial Customer](https://github.com/danilarsen16/Bamazon-App/blob/master/images/initial_screen_customer.PNG)

You will then choose the quantity of the item you would like to purchase.  
If there are sufficient quantities available, you will see a success message and your total cost.

![Success Customer](https://github.com/danilarsen16/Bamazon-App/blob/master/images/success_customer.PNG)

If there are not sufficient quantities available, you will see a failure message.

![Failure Customer](https://github.com/danilarsen16/Bamazon-App/blob/master/images/failure_customer.PNG)

## Bamazon Manager

Next, simply run:  
```
node bamazonManager.js
```

First, you will be given four options to choose from.  
Use the arrow keys to navigate.

![Initial Manager](https://github.com/danilarsen16/Bamazon-App/blob/master/images/initial_manager.PNG)

Choice 1, will show you all products for sale.

![First Choice Manager](https://github.com/danilarsen16/Bamazon-App/blob/master/images/first_choice_manager.PNG)

Choice 2, will show you all of the products with a quantity of 5 or less.

![Second Choice Manager](https://github.com/danilarsen16/Bamazon-App/blob/master/images/second_choice_manager.PNG)

Choice 3, allows you to add quantity to any product.  
It will populate a list of all of the item names. 
Use the arrow keys to navigate.


![Third Choice Options Manager](https://github.com/danilarsen16/Bamazon-App/blob/master/images/third_choice_options_manager.PNG)

Then, enter the quantity you would like added to that product.

![Third Choice Success Manager](https://github.com/danilarsen16/Bamazon-App/blob/master/images/third_choice_success_manager.PNG)

Choice 4, allows you to add a new item.  
You will be asked for the ID, Name, Department, Price, and Quantity of the product you want added.

![Fourth Choice Manager](https://github.com/danilarsen16/Bamazon-App/blob/master/images/fourth_choice_manager.PNG)
