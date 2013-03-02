Session
=======

A simple model to handle sessions.


Usage
-----

**Save a session value**

```php
$this->app->getSingleton('session')->set('variable', 'value');
```

**Retrieve a session value**

```php
$value = $this->app->getSingleton('session')->get('variable');
```

**Clear all session values**

```php
$this->app->getSingleton('session')->clear();
```
