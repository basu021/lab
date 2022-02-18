
## PHP

#### PHP Basics

PHP(Hypertext Preprocessor) is a general-purpose scripting language geared towards web development. It is a server side scripting Language that allows you to create dynamic web pages.

#### [php.ini file]()

The php. ini file is the default configuration file for running applications that require PHP. It is used to control variables such as upload sizes, file timeouts, and resource limits.

#### [PHP Syntax]()

```php
<?php //opening tag
// PHP code goes here
?> // Closing tag
```

```html
<!DOCTYPE html>
<html>
<body>

<h1>My first PHP page</h1>

<?php
echo "Hello World!";
?>

</body>
</html>
````
- PHP Variables

```php
<?php
$name = 'Basudev Rout';
$age = '14'

echo $name;
echo $age;
?>
```
#### [PHP statements]()

- If Statement

We use the if statement to execute some code if a certain condition is met.

##### Example:-

```php
<?php
$age = 14;
if ($age < 18) {
    echo "You are not old enough to view this page";
}
else {
  echo "You can view this page";
}
?>
```