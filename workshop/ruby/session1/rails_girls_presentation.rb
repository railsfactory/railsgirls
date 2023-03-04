https://www.youtube.com/watch?v=t_ispmWmdjY

Ruby

In this session I am going to be teaching you everything you need to know to get started writing programs in Ruby.
Ruby is a dynamic, open source programming language.
It is fully object oriented programming language. Everything in Ruby is an object. 
It runs on all types of platforms like Windows, Mac OS and all versions of UNIX.

We are not gonna be learning Ruby but I am gonna be teaching you how to apply it in different situation.

Ruby installation

I hope everyone has Ruby 3.2.0 installed in their systems already.
If not, you can try online Ruby editor https://try.ruby-lang.org/

Create a Ruby file in IDE 
So whenever we are creating a Ruby file we need to use this .rb extension
Basically this rb extension will tell your computer that this going to be a Ruby program.

In this section we are going to talk about different ways to print out things onto the screen


There are many ways to print something in Ruby.
Here are the two most useful:
puts
print

Puts automatically adds a new line at the end of your message every time you use it.
If you don’t want a newline, then use print.


variables

In ruby you are gonna deal with lot of different data
And With large amount of data it can be difficult to manage
and to keep track of it
So in Ruby we have a special container where we can store data values
called a variable

We can store a piece of data into variable and then we can access it or modify it, whenever we want.

So let's go ahead and jump in down here I have written a basic ruby program written

So to stick strings together we can use something like #{} inside double quotation which is called as string
Interpolation in Ruby

So over here I am just storing a text information.
But in Ruby actually we can store a bunch of different types of data inside of our variables.

And that's what I am going to talk about next. we are going to see data types.

Data type is essentially a type of data that we can represent and use inside of our ruby programs.
And we are gonna look at how we can store that different types of data inside the variables

So we are going create a couple of different variables and we are going to store different types of data in it.

the first and most basic type of data that we can represent in our ruby program is called a string
and a string is basically a plain text
So any time we want to represent a plain text we can use a string.

name = "Mike"
we can represent number like this in Ruby program without a quotation
age = 75
if you want to represent a decimal number it will be known as float
gpa = 3.234
you can also store a negative number
bank_balance = -100.00
true or false
is_male = true
is_tall = false
flaws = nil

We are going to look at some methods


puts "Giraffe Academy"
phrase = "Giraffe academy"
puts phrase
puts phrase.upcase
puts phrase.downcase
puts phrase.strip
puts phrase.length
puts phrase.include?("Giraffe")
puts phrase[0]
puts phrase.index("G")

Working with Numbers in Ruby
puts 5
puts 5.86
puts -34
puts 5 + 9
puts 9 - 5
puts 9 * 5
puts 10 / 3
puts 10 % 3
puts 2**3

num = -20
puts num.abs
num = 20.687
puts num.round
puts Math.sqrt(36)
puts Math.log(1)
Integer Number
puts 1 + 7
Floating point Number
puts 1.0 + 3.0

Well, nil is a special Ruby object used to represent an “empty” or “default” value

# Strings are used to work with data.
# Symbols are identifiers.
# Every symbol is unique, and it can’t be changed:

You’re writing a Ruby program & you want to ask the user a question…
How can you do that?
Well, you can use the Ruby gets method to read user input.
You can call gets.
Then your program starts waiting for you to type something with your keyboard & press the enter key.
The result?
You get back a string.
This string has the contents of what you (or the user) typed in, so if you assign this string to a variable you’ll be able to use it.
A common example is a greeting program.

It looks like this:

name = gets.chomp
puts "Hello #{name}, nice to meet you!"


Building a calculator
puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f

puts (num1 + num2)

Building a Madlibs game

puts "Enter a color: "
color = gets.chomp()
puts "Enter plural_noun: "
plural_noun = gets.chomp()
puts "Enter a person_name: "
person_name = gets.chomp()

puts "Roses are #{color}"
puts "#{plural_noun} are blue"
puts "I love #{person_name}"

Once upon a time a Tortoise and a Rabbit had an argument about who was faster.
soon finished the race, emerging as the undisputed champ.
The rabbit woke up and realized that he'd lost the race.

Arrays
friends = Array["Kevin", "Karen", "Oscar", "Andy"]
puts friends

We can store all different types of datatypes inside array
puts friends[0]
puts friends[-1]
puts friends[0, 2]

friends[0] = "Dwight"

friends = Array.new
friends[0] = "Michael"
friends[5] = "Holy"

puts friends.length
puts friends.include?("Karen")
puts friends.reverse
puts friends.sort

Hashes

states = {
    "Karanataka": "Ka",
    "Maharashtra": "MH",
    "Uttar Pradesh": "UP",
    "Tamil Nadu": "TN"
}

puts states[:Karanataka]

When I wake up
  If I am hungry
    I eat breakfast

When I leave home
  If it's cloudy
    I bring an umbrella
  otherwise
    I bring sunglasses

When I go to restaurant
  If I want non-veg
    I order chicken
  otherwise if I want chinese
    I order noodles
  otherwise
    I order a salad

ismale = true

if ismale
    puts "you are male"
else
    puts "you are not male"
end

building a better calculator in ruby


Building a calculator
puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f
puts "Enter a Math operator: "
op = gets.chomp()

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "*"
  puts (num1 * num2)
elsif op == "/"
  puts (num1 / num2)
else
  puts "Invalid operator"
end

case expression

  case day
  when "mon"
    puts "Monday"
  when "tue"
    puts "Tuesday"
  when "wed"
    puts "Wednesday"
  when "Thu"
    puts "Thursday"
  when "Fri"
    puts "Friday"
  when "Sat"
    puts "saturday"
  when "Sun"
    puts "Sunday"
  else
   puts "invalid abbreviation"
  end

Build a guessing game

https://kevin-peery.medium.com/rubys-powerful-tools-for-iteration-each-map-select-and-find-7aeec18826a0





So basically Rails, is a server-side web application model–view–controller (MVC) framework written in Ruby under the MIT License.  

It enables developers to work on what makes their apps unique 
rather than spend time re-implementing conventions.

What is web application?

It is a chunk of code performing specific functionality. So this whole code needs to follow some conventions and that
conventions are bundled up what is known as framework.

What is Framework exactly why we need it?

Okay first of all let's see some examples from our day to day life so that you will understand it better.

We see some type of framework everywhere we go.   
For example your local grocery store is a type of framework. Because without it you'd probably have to grow your own
veggies, cut your own meat and house your own animals. That framework is in place to make gathering food easier.  

Let's take another example 
From first standard we started learning Maths we used to do it manually and then slowly we started using calculator
it doesn't mean we cannot do mathematics without calculator. but it makes more sense to use calculator and it gives the
results easily and save our lots of time as well as it provides more accuracy.

Just like building a house
first we need foundation to start building a house and foundation for any building will be almost similar.
Then as per the user's requirement or wants every home will look different for that requirement foundation can always be
extended as per the user's choice.

Now let's see it's technical definition

It provides a foundation on which software developers can build programs for a specific platform.
For example, a framework may include predefined classes and functions that can be used to process input, 
manage hardware devices, and interact with system software.


inversion of control: In a framework, unlike in libraries or in standard user applications, 
the overall program's flow of control is not dictated by the caller, but by the framework.

extensibility: A user can extend the framework – usually by selective overriding – or 
programmers can add specialized user code to provide specific functionality.

non-modifiable framework code: The framework code, in general, is not supposed to be modified, 
while accepting user-implemented extensions. In other words, users can extend the framework, but cannot modify its code.


This streamlines the development process since programmers don't need to reinvent 
the wheel each time they develop a new application.

Since we are ready with foundation of house now user will have to decide the flow and structure of the house. 
This structure or architecture can also be ready made as we all know what's the function of kitchen, living room,
balcony and bedroom. We will not do kitchen's work in the living room and like wise.

Hence there are types of architecture present in the software to support these frameworks. 
One of these architecture is
MVC pattern. What is this MVC exactly
M stands for the Model
V stands for the view
C stands for the controller


I am sure everyone goes to restuarnt here right?
What's the procedure we generally follow in a restaurant.
As a customer we will go through menu first and then we will order/request something to waiter. 
Waiter will note down our order and will proceed to the cook.
Now cook will take order from the waiter and now he knows the table number and the order
He will take out all the ingredients out of the fridge and will start preparing our order ie sandwich
Once it is prepared he will handed over the order to the waiter with table number and dish name 
Now waiter will serve the order to the correct customer who has requested for the sandwich

So here in this example customer is user who is going to use our application
Waiter is the controller who redirecting the requests and serving the order
Cook is model who is preparing the request by taking out ingredients from fridge where fridge is the database 
to store ingredients
Finally the served dish is the view which is response for the user's request.


Model-View-controller (MVC) is a software architectural pattern for implementing applications.
 
An architecture is the the abstract design concept of an application. Basically, 
a structure of the moving parts and how they're connected.
Architecture is about designing something. So it is a concept how you want to organize your code. 


It divides a given application into three interconnected parts.
 
Allow efficient reusable code and parallel development.

Easy code maintenance easy to extend and grow

Development of the various components can be performed parallelly.
It helps you to avoid complexity by dividing an application into the three units. Model, view, and controller



Uptil now we have seen what is framework and what is MVC architecture now we will see 


How exactly the web application flow works with MVC architecture?


As soon as the user hits the URL on the browser the request goes to the websserver it will decide to which 
application the request should be sent. Request will first enter into the public folder which is accesible by the 
request. public folder will route the request to routes file. Routes file will read the the controller name and 
method name from the URL and will pass it on to that particular action. Controller will need some data to process 
the request further it will ask model for the required data. Now model will access the database to and arrange 
the data in specific manner will give it back to the controller. Now controller is ready with the required data 
It will serve the data to the view for display. Data will be arranged in viewable template which will go back to 
the controller. Now controller will redirect the page to the webserver and webserver will serve the page on the 
browser so that user will be able to see the page. 

A web server is server software, or hardware dedicated to running this software, 
that can satisfy client requests on the World Wide Web. A web server can, in general, 
contain one or more websites. A web server processes incoming network requests over HTTP 
and several other related protocols. 

everyone got the flow now? 

Now we will move ahead towards the The relativity of this MVC with the Rails

Active Record is the M in MVC - the model - which is the layer of the system responsible for representing business 
data and logic. It is an implementation of the Active Record pattern which itself is a description of an 
Object Relational Mapping system.

Object Relational Mapping, commonly referred to as its abbreviation ORM, is a technique that connects the rich 
objects of an application to tables in a relational database management system. Using ORM, the properties and 
relationships of the objects in an application can be easily stored and retrieved from a database without writing 
SQL statements directly and with less overall database access code.

“Maintains the relationship between Object and Database and handles validation, association, transactions”

It means that the model will maintain an extreme relation with the Database. Each model (can) represent 
a database table (in case of SQL databases). 
This model object gains capabilities (inherited from ActiveRecord — Rails class) to retrieve, 
save, edit, and delete data from database table. We use model objects as a layer between our application and 
the database.
Besides that relation with the database, the model can create validations and associations between models.

In Rails, web requests are handled by Action Controller and Action View.  Action View is then responsible 
for compiling the response.
Action View templates are written using embedded Ruby in tags mingled with HTML. 
To avoid cluttering the templates with boilerplate code, a number of helper classes provide common behavior 
for forms, dates, and strings. It's also easy to add new helpers to your application as it evolves.
“A presentation of data in a particular format, triggered by a controller’s decision to present the data.”
It is the presentation of the request’s response. This presentation can be a bunch of format types: 
PDF, HTML, JSON, etc. The final result of a view will be probably the user interface (UI) — Part of the “Client”.
For most pages on the web, the views will be an HTML styled with CSS and JS. 


Action Controller is the C in MVC. After the router has determined which controller to use for a request, 
the controller is responsible for making sense of the request, and producing the appropriate output. 
Luckily, Action Controller does most of the groundwork for you and uses smart conventions to make this 
as straightforward as possible.
“The facility within the application that directs traffic, on the one hand querying the models for specific data,
and on the other hand organizing that data (searching, sorting) into a form that fits the needs of a given view.”
The controller is the “Maestro”. It takes care of the flow: uses models to do queries, parses data, 
make decisions in which format you’ll present the data.
Typically, Action Controller is concerned 

A controller can thus be thought of as a middleman between models and views. 
It makes the model data available to the view so it can display that data to the user, 
and it saves or updates user data to the model.




https://www.scnsoft.com/blog/web-application-framework
https://en.wikipedia.org/wiki/Web_framework
https://techterms.com/definition/framework
https://www.quora.com/What-are-the-differences-between-framework-and-architecture
https://www.scnsoft.com/blog/web-application-framework
https://www.i-programmer.info/programming/theory/4322-simple-runtime-framework-by-example.html	
https://medium.com/the-renaissance-developer/ruby-on-rails-http-mvc-and-routes-f02215a46a84
https://www.wikitechy.com/tutorials/ruby-on-rails/what-is-mvc
https://en.wikipedia.org/wiki/Software_framework
https://www.geeksforgeeks.org/software-framework-vs-library/
https://techterms.com/definition/framework
https://www.youtube.com/watch?v=1a5VKUc0AUc
https://www.youtube.com/watch?v=a7OvwyJvPa0

https://www.youtube.com/watch?v=sccLfQ4_u10
https://en.wikipedia.org/wiki/Ruby_on_Rails
https://medium.com/the-renaissance-developer/ruby-on-rails-http-mvc-and-routes-f02215a46a84
https://www.guru99.com/mvc-tutorial.html
https://www.wikitechy.com/tutorials/ruby-on-rails/what-is-mvc

Features of MVC
Easy and frictionless testability. Highly testable, extensible and pluggable framework
Offers full control over your HTML as well as your URLs
Leverage existing features provided by ASP.NET, JSP, Django, etc.
Clear separation of logic: Model, View, Controller. Separation of application tasks viz. business logic, Ul logic, and input logic
URL Routing for SEO Friendly URLs. Powerful URL- mapping for comprehensible and searchable URLs
Supports for Test Driven Development (TDD)

Advantages of MVC: Key Benefits
Here, are major benefits of using MVC architecture.


MVC Model component can be tested separately from the user
Easier support for new type of clients
It only uses a Front Controller pattern which process web application requests through a single controller.
Offers the best support for test-driven development
It works well for Web apps which are supported by large teams of web designers and developers.
Provides clean separation of concerns(SoC).
Search Engine Optimization (SEO) Friendly.
All classed and objects are independent of each other so that you can test them separately.
MVC allows logical grouping of related actions on a controller together.

Disadvantages of using MVC
Difficult to read, change, to unit test, and reuse this model
The framework navigation can some time complex as it introduces new layers of abstraction which requires users to adapt to the decomposition criteria of MVC.
No formal validation support
Increased complexity and Inefficiency of data
The difficulty of using MVC with the modern user interface
There is a need for multiple programmers to conduct parallel programming.
Knowledge of multiple technologies is required.
Maintenance of lots of codes in Controller
