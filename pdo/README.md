PDO
===

A simple model to establish a database connection and obtain a handle.

Configure the database settings in `/config/pdo.php`.


Usage
-----

```php
<?php
$dbh = $this->app->getSingleton('pdo')->getHandle();
```
