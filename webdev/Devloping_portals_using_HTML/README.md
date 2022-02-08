# Web Development Lab
## Developing Portals Using HTML
### Introduction to HTML5 and CSS3

#### What is HTML ?

<p>
Ans: HTML is a markup language that defines the structure of web pages. It is a set of guidelines for creating web pages and web applications.
</p>

#### [Basic Structure of HTML]()
```html
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- tittle of the website -->
    <title>Welcome To My Website</title>
</head>
<!-- Body tag which contains the actual contents -->

<body>
    <h1>Hello, Basudev !!</h1>
</body>

</html>
```

#### Difference between HTML and HTML5:

<p>
HTML tags can be defined in two ways: <br>
            1) semantic tags <br>
            2) non-semantic tags <br><br>
HTML5 intrduces semantic tags.
Semantic elements have meaningful names which tells about type of content. For example header, footer, table, … etc. HTML5 introduces many semantic elements as mentioned below which make the code easier to write and understand for the developer as well as instructs the browser on how to treat them. 
 

<ul>
<li>article</li>
<li>aside</li>
<li>details</li>
<li>figcaption</li>
<li>figure</li>
<li>footer</li>
<li>header</li>
<li>main</li>
<li>mark</li>
<li>nav</li>
</ul>
</p>

#### [Designing a webpage and inserting like images]()

The <img> tag is used to embed an image in an HTML page. 
The src attribute specifies the path to the image to be displayed:
The <img> tag should also contain the width and height attributes, which specifies the width and height of the image (in pixels):

```html
<img src="img.jpg" width="500" height="600">
```
#### [ horizontal rules]()
The ```<hr>``` tag defines a thematic break in an HTML page (e.g. a shift of topic).
The ```<hr>``` element is most often displayed as a horizontal rule that is used to separate content (or define a change) in an HTML page.


#### [Html Comments]()
Comments can be used to hide content.
Which can be helpful if you hide content temporarily.

```html
<!-- <p>This is a Comment </p> -->
```

#### [HTML Formatting Elements]()

Formatting elements were designed to display special types of text:
```<b>``` - Bold text
```<strong>``` - Important text
```<i>``` - Italic text
```<em>``` - Emphasized text
```<mark>``` - Marked text
```<small>``` - Smaller text
```<del>``` - Deleted text
```<ins>``` - Inserted text
```<sub>``` - Subscript text
```<sup>``` - Superscript text

#### [HTML Title]()

The ```<title>``` tag defines the title of the document. The title must be text-only, and it is shown in the browser's title bar or in the page's tab.

The ```<title>``` tag is required in HTML documents!

```html
<title>This is a title</title>
```

#### [HTML Headings]()
HTML headings are defined with the ```<h1>``` to ```<h6>``` tags.
```<h1>``` defines the most important heading. ```<h6>``` defines the least important heading.

```html
<h1>Heading 1</h1>
<h2>Heading 2</h2>
<h3>Heading 3</h3>
<h4>Heading 4</h4>
<h5>Heading 5</h5>
<h6>Heading 6</h6>
```
#### [HTML Color]()

HTML colors are specified with predefined color names, or with RGB, HEX, HSL, RGBA, or HSLA values.

```html
<h1 style="background-color:DodgerBlue;">Hello World</h1>
<h1 style="color:Tomato;">Hello World</h1>
```

#### [HTML Fonts]()
Choosing the right font has a huge impact on how the readers experience a website.
Using a font that is easy to read is important. The font adds value to your text. 
The following fonts are the best web safe fonts for HTML and CSS:

Arial (sans-serif)
Verdana (sans-serif)
Helvetica (sans-serif)
Tahoma (sans-serif)
Trebuchet MS (sans-serif)
Times New Roman (serif)
Georgia (serif)
Garamond (serif)
Courier New (monospace)
Brush Script MT (cursive)

#### [HTML Sizes]()

The sizes attribute specifies the sizes of icons for visual media.
This attribute is only used if rel="icon".
<link rel="icon" href="demo_icon.gif" type="image/gif" sizes="16x16">

#### [HTML Table]()
HTML tables allow web developers to arrange data into rows and columns.
Example:

```html
<table>
  <tr>
    <th>Company</th>
    <th>Contact</th>
    <th>Country</th>
  </tr>
  <tr>
    <td>Alfreds Futterkiste</td>
    <td>Maria Anders</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Centro comercial Moctezuma</td>
    <td>Francisco Chang</td>
    <td>Mexico</td>
  </tr>
</table>
```

#### [HTML Form]()
An HTML form is used to collect user input. The user input is most often sent to a server for processing.
The ```<form>``` element is a container for different types of input elements, such as: text fields, checkboxes, radio buttons, submit buttons, etc.

```html
<form>
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname">
</form>
```
#### [HTML Video]()
The HTML ```<video>``` element is used to show a video on a web page.

```html
<video width="320" height="240" controls>
  <source src="movie.mp4" type="video/mp4">
  <source src="movie.ogg" type="video/ogg">
</video>
```

#### [HTML Audio]()
The HTML ```<audio>``` element is used to play an audio file on a web page.

```html
<audio controls>
  <source src="horse.ogg" type="audio/ogg">
  <source src="horse.mp3" type="audio/mpeg">
</audio>
```