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

![Initial Customer](/assets/images/initial_screen_customer.png)

You will then choose the quantity of the item you would like to purchase. If
there are sufficient quantities available, you will see a success message and
the total cost to you.

![Success Customer](assets/images/success_customer.png)

If there are not sufficient quantities available, you will see a failure
message.

![Failure Customer](assets/images/failure_customer.png)

## Bamazon Manager

Next, simply run:  
```
node bamazonManager.js
```

You will first be given four options to choose from, just use the arrow keys to
choose the option you would like.

![Initial Manager](assets/images/initial_manager.png)

The first choice will show you all products for sale.

![First Choice Manager](assets/images/first_choice_manager.png)

The second choice will show you all the products with a quantity of less than 5.

![Second Choice Manager](assets/images/second_choice_manager.png)

The third choice will allow you to add quantity to any product. It will first
bring up a list of all the item names. You will again use the arrow keys to
choose the item.

![Third Choice Options Manager](assets/images/third_choice_options_manager.png)

You will then enter the quantity you want to add.

![Third Choice Success Manager](assets/images/third_choice_success_manager.png)

The fourth choice will allow you to add a new item. You will be asked for the
ID, name, department, price, and quantity.

![Fourth Choice Manager](assets/images/fourth_choice_manager.png)