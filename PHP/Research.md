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

# Task 2

- **programming language vs scripting language.**

  Scripting languages are used for smaller tasks, whereas programming languages help build large and complex software applications, such as operating systems and enterprise-level software. They are also used for developing lower-level system software, such as device drivers and system utilities.

- **dynamically typed vs statically typed language.**

  doesnt need much explanation
  dynamic doesnt need a type specified for each variable while static needs it

  Statically typed languages:

  A language is statically typed if the type of a variable is known at compile time. For some languages this means that you as the programmer must specify what type each variable is; other languages (e.g.: Java, C, C++) offer some form of type inference, the capability of the type system to deduce the type of a variable (e.g.: OCaml, Haskell, Scala, Kotlin).

  The main advantage here is that all kinds of checking can be done by the compiler, and therefore a lot of trivial bugs are caught at a very early stage.

  Examples: C, C++, Java, Rust, Go, Scala

  Dynamically typed languages:

  A language is dynamically typed if the type is associated with run-time values, and not named variables/fields/etc. This means that you as a programmer can write a little quicker because you do not have to specify types every time (unless using a statically-typed language with type inference).

  Examples: Perl, Ruby, Python, PHP, JavaScript, Erlang

- **Assign by Value VS Assign by Reference.**

  basically, if we assign a variable by it's **value** to another variable only the value of that variable is passed to the other variable meaning any changes in either of the variables will not resault in a change in the other, assigning by **referance** however will make it so any change in any of the variables values will apply to all of the variables refrencing eachother

**sources**

- [What is the difference between statically typed and dynamically typed languages?](https://stackoverflow.com/questions/1517582/what-is-the-difference-between-statically-typed-and-dynamically-typed-languages)
- [Scripting and Programming Languages: Differences, Advantages, and Optimal Use Cases](https://www.unosquare.com/blog/scripting-and-programming-languages-differences-advantages-and-optimal-use-cases/#:~:text=Scripting%20languages%20are%20used%20for,systems%20and%20enterprise%2Dlevel%20software.)

# Task 3

- **What is the difference between for and foreach loop in PHP?**

  the **for** loop is an iterative loop that repeats a block of code in its scope till a certain condition is met, not nessecarly looping on elements of an array but you can in theory do that if you want but it is commonly used for executing a code a number of times

  here are some of it's charachteristics:

  - Initialization: It is used to initialize the iterator variables. It also helps execute them one at a time without running the conditional statement at the beginning of the loop's condition.
  - Condition: This statement is executed and if the condition returns a True value, the loop continues and the statements within it are executed. If the condition gives a False value, the execution comes out of the loop.
  - Increment: It increments/increases the counter in the loop. It is executed at the end of every iteration without a break.
  - It doesn't hide the iteration.
  - It is complex in comparison to 'foreach' loop.
  - It takes more time to execute in comparison to 'foreach' loop.

  the **foreach** on the other hand is the correct way to iterate over elements of the array, it loops over the array elements applying a certain code to each element untill it reaches the end of the array then stops

  here are some of it's charachteristics:

  - It iterates over the elements of the array data structure.
  - It hides the iteration.
  - It is simple.
  - It performs better in comparison to 'for' loop.
  - It takes less time for the iteration.

**Sources**

- [Difference Between For and Foreach in PHP](https://www.tutorialspoint.com/difference-between-for-and-foreach-in-php)

# Task 4

- **Sessions vs. Cookies**

  **Cookies** are small pieces of data stored in the user’s browser. They help remember things like login status or preferences even after closing the website.

  **Sessions** store user data on the server, making them more secure and ideal for storing temporary or sensitive information.

- **Error Handling in PHP.**

  Generally, there are two ways to handle errors:

  - Using die() method
  - Custom Error Handling

  **using die()** is the basic way for handeling errors in php, you do a condition that if met (it being the error case) we run the die() function which accepts a message as a parameter and desplays it as the error and exits the script

  **Custom Error Handling** though involves creating our own function that can be called when an error is called, this allows us to display to the user a more specified message regarding the error allowing for an easier error recognition and correction

- **How PHP Executes Code.**

  PHP code execution involves four stages: Lexing, Parsing, Compilation, and Interpretation. Each stage is crucial in the process of converting PHP source code into machine-readable code.

  - Lexing, or tokenizing, is the process of turning a string (PHP source code) into a sequence of tokens. Each token is a named identifier for the value it has matched. This stage also stores the lexeme and the line number of the matched token.
  - The Parsing stage verifies the validity of the token order and generates the abstract syntax tree (AST). The AST is a tree view of the source code used during the Compilation stage.
  - The Compilation stage emits opcodes by traversing the AST and performs optimizations like resolving function calls with literal arguments and folding constant mathematical expressions. The output of this stage can be inspected using OPcache, VLD, and PHPDBG.
  - The Interpretation stage is the final stage where the opcodes are run on the Zend Engine (ZE) VM. The output of this stage is what your PHP script outputs via commands such as echo, print, var_dump, etc

**Sources**

- [Difference Between Session and Cookies](https://www.geeksforgeeks.org/difference-between-session-and-cookies/)
- [Error handling in PHP](https://www.geeksforgeeks.org/error-handling-in-php/)
- [How PHP Executes – from Source Code to Render](https://www.sitepoint.com/how-php-executes-from-source-code-to-render/#:~:text=PHP%20code%20execution%20involves%20four,into%20a%20sequence%20of%20tokens.)
