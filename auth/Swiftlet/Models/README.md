Auth
====

A simple model for user user authentication.

Requires a MySQL database and the PDO package.


Installation
------------

Import schema.sql to add a users table to the database.


Usage
-----

**Create a user**

```php
$success = $this->app->getSingleton('auth')->register('email@example.com', 'password');
```

**Authentication**

```php
$user = $this->app->getSingleton('auth')->authenticate('email@example.com', 'password');
```

**Update a password**

```php
$success = $this->app->getSingleton('auth')->setPassword('email@example.com', 'password');
```

**Get any user**

```php
$user = $this->app->getSingleton('auth')->getUser('email@example.com');
```
