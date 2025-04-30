# Laravel Reasearch

## Task 1

- **Request lifecycle**

  HTTP requests serve as the foundation of communication between web APIs and their clients, enabling the exchange of data and resources. For those like me who get afraid of complex terminologies, to understand this concept better, let’s draw an analogy to a bustling food court in a mall.

  **the life cycle**:

  1. **Request Initiation**: A user sends a request to the server, like ordering food at a counter.

  2. **Routing**: The server checks the request and decides where it should go, similar to directing the order to the correct food stall.

  3. **Controller Handling**: The request is passed to a controller, which acts like the chef preparing the dish.

  4. **Model Interaction**: If needed, the controller fetches or updates data from the database, like the chef getting ingredients.

  5. **Response Preparation**: The controller prepares the response, similar to plating the food.

  6. **Response Sent**: The server sends the response back to the user, like delivering the food to the customer.

- **Routing in Laravel**

  Laravel's routing allows you to define URL patterns and map them to specific actions or controllers. Routes are defined in the `routes/web.php` or `routes/api.php` files. You can use methods like `Route::get()`, `Route::post()`, etc., to handle different HTTP verbs. Route parameters and middleware can also be applied for dynamic and secure routing.

- **Facades**

  **Facades** provide a "static" interface to classes that are available in the application's service container. Laravel ships with many facades which provide access to almost all of Laravel's features.

**Sources**

- [What in the world is a Facade?](https://youtu.be/gpn_4tWz1w8?si=9bc5TLyAoyp4Xvq0)
- [Facades](https://laravel.com/docs/11.x/facades)
- [Life Cycle of a HTTP Request](https://requestly.com/blog/life-cycle-of-a-http-request/)
- [Laravel Routing Guide – How to Create Route to Call a View](https://www.cloudways.com/blog/routing-in-laravel/)

## Task2

- **Blade Templates and how it works**
  Blade is the simple, yet powerful templating engine that is included with Laravel. Unlike some PHP templating engines, Blade does not restrict you from using plain PHP code in your templates. In fact, all Blade templates are compiled into plain PHP code and cached until they are modified, meaning Blade adds essentially zero overhead to your application. Blade template files use the `.blade.php` file extension and are typically stored in the `resources/views` directory.

- **What is the ORM ,why it is so useful**

  ORM (Object-Relational Mapping) is a technique that allows developers to interact with a database using object-oriented programming instead of writing raw SQL queries. Laravel's ORM, Eloquent, simplifies database operations by providing an intuitive, expressive syntax for defining relationships, querying data, and performing CRUD operations. This abstraction improves productivity, reduces boilerplate code, and ensures maintainability.

  **Benefits**:

  - Simplifies database interactions.
  - Reduces SQL query complexity.
  - Enhances code readability and maintainability.
  - Supports relationships like one-to-one, one-to-many, etc.

  **Example**:

  ```php
  // Fetch all users
  $users = User::all();

  // Create a new user
  User::create(['name' => 'John Doe', 'email' => 'john@example.com']);
  ```
