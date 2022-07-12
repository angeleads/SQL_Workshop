# SQL_Workshop

## INSTALLATION:

### Upgrade

``` 
$ sudo apt-get update
$ sudo apt upgrade
```
### Install mysql
``` 
$ sudo apt install mysql-server
$ mysql --version
```
### Configuration of you server

``` 
$ sudo mysql_secure_installation
```
### Clone repository

```
$ git clone git@github.com:angeleads/SQL_Workshop.git
```

### Launch your server
``` 
$ sudo mysql -u root
```

## WELCOME IN THE SQL WORLD

### Import wallapop sql script into your server

```
>mysql source wallapop.sql
>mysql USE wallapop;
```

## Activities
exercise 01:
Write a query that displays the list of all the tables in the database

exercise 02:
Write a query that displays the second product from the list

exercise 03:
Write a query that adds a product of your choice into the products table

exercise 04:
Write a query that displays the products sold by Anna Roads
