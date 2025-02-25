# Task 1

- **what is PHP**

  PHP is a server-side scripting language created primarily for web development but it is also used as a general-purpose programming language. Unlike client-side languages like JavaScript, which are executed on the user’s browser, PHP scripts run on the server. The results are then sent to the client’s web browser as plain HTML.

- **what r the three main error types in PHP**

  there is actually 4:

  - Parse error or Syntax Error: It is the type of error done by the programmer in the source code of the program. The syntax error is caught by the compiler. After fixing the syntax error the compiler compile the code and execute it. Parse errors can be caused dues to unclosed quotes, missing or Extra parentheses, Unclosed braces, Missing semicolon etc

  - Fatal Error: It is the type of error where PHP compiler understand the PHP code but it recognizes an undeclared function. This means that function is called without the definition of function.

  - Warning Errors : The main reason of warning errors are including a missing file. This means that the PHP function call the missing file.

  - Notice Error: It is similar to warning error. It means that the program contains something wrong but it allows the execution of script.

- **echo vs print**

  echo has no return value while print has a return value of 1 so it can be used in expressions. echo can take multiple parameters (although such usage is rare) while print can take one argument. echo is marginally faster than print

**Sources**

- [PHP Introduction](https://www.geeksforgeeks.org/php-introduction/)
- [PHP | Types of Errors](https://www.geeksforgeeks.org/php-types-of-errors/)
- [PHP echo and print Statements](https://www.w3schools.com/php/php_echo_print.asp)
