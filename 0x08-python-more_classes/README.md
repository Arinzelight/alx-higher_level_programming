Project: 0x08. Python - More Classes and Objects
Learning Objectives
General
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

Why Python Programming is Awesome

Python is known for its simplicity and readability, making it an excellent choice for both beginners and experienced developers. Its extensive library support, cross-platform compatibility, and large community make it a versatile and powerful language.
What is OOP (Object-Oriented Programming)

OOP is a programming paradigm that organizes code into objects, which are instances of classes. It emphasizes encapsulation, inheritance, and polymorphism to create modular and maintainable code.
"First-Class Everything"

In Python, everything is an object, including functions and classes. This means you can manipulate and pass functions and classes as arguments, just like any other data type.
What is a Class

A class is a blueprint or template for creating objects. It defines the structure and behavior of objects of that class.
What is an Object and an Instance

An object is a specific instance of a class, created based on the class's blueprint. Instances are unique and have their own attributes and methods.
Difference Between a Class and an Object/Instance

A class is a blueprint for creating objects, while an object or instance is a specific instantiation of that class.
What is an Attribute

An attribute is a property or characteristic of an object or class. Attributes can be data members or methods associated with the object or class.
Public, Protected, and Private Attributes

In Python, attributes can have different levels of visibility. Public attributes can be accessed from anywhere, protected attributes have a single leading underscore (e.g., _attr), and private attributes have a double leading underscore (e.g., __attr).
What is Self

self is a reference to the instance of the class. It allows you to access and modify the attributes and methods of the object within the class.
What is a Method

A method is a function associated with a class. It defines the behavior and actions that objects of the class can perform.
The Special __init__ Method and How to Use It

__init__ is a special method (constructor) that is automatically called when an object of the class is created. It initializes the object's attributes.
Data Abstraction, Data Encapsulation, and Information Hiding

Data abstraction is the concept of representing essential features and hiding unnecessary details. Data encapsulation is the bundling of data and methods that operate on that data. Information hiding restricts access to certain details of an object.
What is a Property

A property is a special attribute that is accessed like a regular attribute but is calculated on-the-fly using getter and setter methods.
Difference Between an Attribute and a Property in Python

An attribute is a regular data member of a class, while a property is a special attribute that uses getter and setter methods.
Pythonic Way to Write Getters and Setters

In Python, you can use properties and decorators to create getters and setters in a more Pythonic way.
The Special __str__ and __repr__ Methods and How to Use Them

__str__ is used to define a human-readable string representation of an object, while __repr__ is used to define an unambiguous representation that could recreate the object.
Difference Between __str__ and __repr__

__str__ is for human readability, while __repr__ is for unambiguous representation.
What is a Class Attribute

A class attribute is an attribute shared by all instances of a class. It is defined at the class level rather than the instance level.
Difference Between an Object Attribute and a Class Attribute

An object attribute is specific to an instance, while a class attribute is shared among all instances of the class.
What is a Class Method

A class method is a method that is bound to the class and not the instance. It can be called on the class itself and can access and modify class-level attributes.
What is a Static Method

A static method is a method that is bound to the class and does not access or modify instance-specific or class-specific attributes. It is often used for utility functions.
How to Dynamically Create Arbitrary New Attributes for Existing Instances of a Class

You can dynamically add new attributes to instances by simply assigning values to them, even if those attributes were not defined in the class.
How to Bind Attributes to Objects and Classes

Attributes can be bound to both objects (instances) and classes in Python.
What is and What Does __dict__ Contain

__dict__ is a dictionary-like attribute of a class or an instance that contains the object's attributes and their values.
How Does Python Find the Attributes of an Object or Class

Python uses a lookup mechanism to find attributes, starting from the instance, then the class, and up the class hierarchy.
How to Use the getattr Function

The getattr function is used to dynamically access attributes of an object or class by providing the attribute's name as a string.
Requirements
General
Allowed editors: vi, vim, emacs
All your files will be interpreted/compiled on Ubuntu 20.04 LTS using python3 (version 3.8.5)
All your files should end with a new line
The first line of all your files should be exactly #!/usr/bin/python3
A README.md file, at the root of the folder of the project, is mandatory
Your code should use the pycodestyle (version 2.8.*)
All your files must be executable
The length of your files will be tested using wc
This project introduces you to advanced concepts in Python programming, focusing on object-oriented programming (OOP) and class attributes, methods, and special methods. It provides a solid foundation for understanding how classes and objects work in Python and how to create






