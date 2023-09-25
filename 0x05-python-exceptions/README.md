Python Exception

General
Python is an awesome programming language known for its simplicity and readability. It's widely used in various applications, from web development to data analysis and machine learning. One of the key features that makes Python exceptional (pun intended) is its robust handling of exceptions.

This README will cover essential concepts related to Python exceptions, including what they are, when and why to use them, how to handle them correctly, and the purpose of catching exceptions. Additionally, we'll discuss how to raise built-in exceptions and why you might need to implement clean-up actions after an exception occurs.

What's the Difference Between Errors and Exceptions?
In Python, the terms "errors" and "exceptions" are often used interchangeably, but there's a subtle difference:

Error: Refers to a situation where the program cannot proceed due to a critical issue, such as a syntax error or a missing module. Errors typically result in the program crashing.

Exception: Refers to an unexpected or abnormal event that can be handled within the program. Exceptions allow you to gracefully respond to issues during program execution without crashing the application.

What Are Exceptions and How to Use Them
Exceptions in Python are objects that represent errors or exceptional events that can occur during program execution. Python provides a rich set of built-in exceptions, and you can also create custom exceptions to handle specific situations.

To use exceptions, you surround the code that might raise an exception with a try block. If an exception occurs, it can be caught and handled using an except block.

When Do We Need to Use Exceptions?
You should use exceptions when you anticipate and want to handle specific error conditions without stopping your program abruptly. Common scenarios for using exceptions include:

Input validation: Checking and handling invalid user input.
File operations: Dealing with file not found, permission issues, or file format errors.
Network operations: Handling connection problems or timeouts.
Resource management: Releasing resources like files or network connections after they are no longer needed.
How to Correctly Handle an Exception
Proper exception handling involves:

Identifying the specific exception(s) you want to catch.
Wrapping the potentially problematic code in a try block.
Adding one or more except blocks to handle different exception types.
Providing appropriate error messages or actions within the except blocks.
Optionally using a final else block to execute code when no exceptions occur.
Using a finally block to perform cleanup actions, whether or not an exception is raised.
What's the Purpose of Catching Exceptions?
Catching exceptions allows your program to:

Provide informative error messages to users.
Prevent crashes and maintain program stability.
Take alternative actions or fallback strategies when errors occur.
Ensure resources are properly released (e.g., closing files or database connections) even in the presence of exceptions.
How to Raise a Built-in Exception
You can raise a built-in exception using the raise statement. This is useful when you want to signal an exceptional condition in your code.

Example:
if some_condition:
    raise ValueError("This is a custom error message")

When Do We Need to Implement a Clean-up Action After an Exception?
In cases where your program uses external resources (e.g., files, database connections), it's essential to implement clean-up actions in a finally block. This ensures that these resources are released properly, even if an exception is raised during program execution.

Example:
try:
    file = open("example.txt", "r")
    # Perform operations on the file
except FileNotFoundError:
    print("File not found!")
finally:
    file.close()  # Always close the file, whether an exception occurred or not

Requirements
Allowed editors: vi, vim, emacs
All your files will be interpreted/compiled on Ubuntu 20.04 LTS using python3 (version 3.8.5)
All your files should end with a new line
The first line of all your files should be exactly #!/usr/bin/python3
A README.md file, at the root of the folder of the project, is mandatory
Your code should use the pycodestyle (version 2.8.*)
All your files must be executable
The length of your files will be tested using wc
