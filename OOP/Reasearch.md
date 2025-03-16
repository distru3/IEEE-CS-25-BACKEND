# OOP Research

## task 1

- **who invent OOP and why**

  **Alan Kay**

  it was invented so it makes code easily reusable and to maintaniable and helped avoid the redundency that a code might have by the use of objects and such.

- **Encapsulation & Abstraction**

  **Encapsultion** is the concept of binding data and methods and preventing it from unauthorized access. It wraps up data and functions under a single unit. Another way to think about encapsulation is, that it is a protective shield that prevents the data from being accessed by the code outside this shield

  **Abstraction** is the property by virtue of which only the essential details are displayed to the user. The trivial or the non-essential units are not displayed to the user. Ex: A car is viewed as a car rather than its individual components. Data Abstraction may also be defined as the process of identifying only the required characteristics of an object ignoring the irrelevant details. The properties and behaviors of an object differentiate it from other objects of similar type and also help in classifying/grouping the objects.

- **Inheritance**

  say you have a family, in that family is a grandpa, a dad and a child, that child has some facial features from his dad who got them from his granddpa, while also having features from his dad that he didn't get from his grandpa, while also having features niether his dad or his grandpa has, this in or day to day normal life is called **inheritance**, it's the concept of having a new member of some kind get features from an already exicting member (that acts as the parent if we compare it to the real life concept) this can be applied to classes,
  a class can inherite featres from classes relating to it weather it's some methods or variables or any kinds of data while also allowing that class to have some features of its own.

- **PHP Interfaces & Polymorphism**

  An **interface** in PHP is a blueprint for a class that enforces certain methods to be implemented by any class that uses it. Interfaces help in achieving abstraction and multiple inheritance (since PHP does not support multiple inheritance using classes)

  **Polymorphism** means "many forms." In PHP, it allows objects of different classes to be treated as objects of a common interface or parent class, making code more flexible and reusable.

- **PHP Traits**

  Traits are a mechanism for code reuse in single inheritance languages such as PHP. A Trait is intended to reduce some limitations of single inheritance by enabling a developer to reuse sets of methods freely in several independent classes living in different class hierarchies. The semantics of the combination of Traits and classes is defined in a way which reduces complexity, and avoids the typical problems associated with multiple inheritance and Mixins.

**Sources**

- [Object-oriented programming](<https://en.wikipedia.org/wiki/Object-oriented_programming#:~:text=Object%2Doriented%20programming%20(OOP)%20was%20created%20to%20make%20code,was%20left%20to%20the%20compiler.>)
- [Interfaces and Polymorphism in PHP - Practical Guide](https://dev.to/saravanasai/interfaces-and-polymorphism-in-php-practical-guide-pfc)
- [PHP OOP - Interfaces](https://www.w3schools.com/php/php_oop_interfaces.asp)
- [Traits](https://www.php.net/manual/en/language.oop5.traits.php)

## Task 2

- **Late static binding & how it works**

  late static bindings work by storing the class named in the last "non-forwarding call". In case of static method calls, this is the class explicitly named (usually the one on the left of the :: operator); in case of non static method calls, it is the class of the object. A "forwarding call" is a static one that is introduced by self::, parent::, static::, or, if going up in the class hierarchy, forward_static_call(). The function get_called_class() can be used to retrieve a string with the name of the called class and static:: introduces its scope.

- **Using OOP with MySQL (PDO & MySQLi)**

  doing my reasearch i found out some diffrences between the two, the main difference is that PDO can be more flexable as it supports multiple databases and eases the transition from one to another while mysqli only uses MySQLanother thing is that MySQLI allows procedural and object-oriented styles in coding while PDO only allows for OOP and errors in PDO are only handeled in exceptions, so it probably sums up to if you want to try diffrent databases the choice is PDO but if you're just gonna use MySQL just use MySQLI

- **Factory Pattern Anonymous Classes**

  The **Factory Method Design Pattern** is a creational design pattern that provides an interface for creating objects in a superclass, allowing subclasses to alter the type of objects that will be created. This pattern is particularly useful when the exact types of objects to be created may vary or need to be determined at runtime, enabling flexibility and extensibility in object creation.

  **Anonymous classes** are classes without a name that are instantiated immediately. They are useful when you need a one-time-use class without polluting the global namespace.

  so to make things easier when we want to make objects of the same parent class but of different types, insteed of making a class for each type we make an Anon class in the parent making the parent a "Factory-Like" entity

- **Anonymous Classes**

  im now relizing that the research task above was probably a typo and i was spinning in a circle trying to think what that meant for absolutly no reason

  **: |**

  thanks a lot

  anyway

  to continue the definition above basically if you want to creat an object for a limited use and dont wanna put unnessesary code in the code use an anon class

- **MVC Architecture**

  The Model-View-Controller (MVC) framework is an architectural/design pattern that separates an application into three main logical components Model, View, and Controller. Each architectural component is built to handle specific development aspects of an application. It isolates the business logic and presentation layer from each other. It was traditionally used for desktop graphical user interfaces (GUIs). Nowadays, MVC is one of the most frequently used industry-standard web development frameworks to create scalable and extensible projects. It is also used for designing mobile apps.

**Sources**

- [Late Static Bindings ¶](https://www.php.net/manual/en/language.oop5.late-static-bindings.php)
- [mysqli or PDO - what are the pros and cons? [closed]](https://stackoverflow.com/questions/13569/mysqli-or-pdo-what-are-the-pros-and-cons)
- [Anonymous classes ¶](https://www.php.net/manual/en/language.oop5.anonymous.php)
- [Factory method Design Pattern](https://www.geeksforgeeks.org/factory-method-for-designing-pattern/)
- [MVC Framework Introduction](https://www.geeksforgeeks.org/mvc-framework-introduction/)
