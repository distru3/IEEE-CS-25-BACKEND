<!-- this project is supposed to be multiple files i"ll list the codes with the file name in a comment above them, also i wont include the images i used in the homepage but just know that it's supposed to be there -->

<!-- res.html file -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <div class="signup-container">
      <form action="index.html">
        <h2>Sign Up</h2>
        <label for="firstName">First Name:</label>
        <input
          type="text"
          id="firstName"
          placeholder="Enter your first name"
          required
        />
        <label for="lastName">Last Name:</label>
        <input
          type="text"
          id="lastName"
          placeholder="Enter your last name"
          required
        />
        <label for="email">Email:</label>
        <input
          type="email"
          id="email"
          placeholder="Enter your email"
          required
        />
        <label for="password">Password:</label>
        <input
          type="password"
          id="password"
          placeholder="Enter your password"
          required
        />
        <div class="terms">
          <input type="checkbox" id="terms" required />
          <label for="terms"
            >I agree to the <a href="#">terms of service</a></label
          >
        </div>
        <button type="submit">Sign Up</button>
        <p class="login-link">
          <a href="form.html">Already have an account?</a>
        </p>
      </form>
    </div>
  </body>
</html>

<!-- form.html -->

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <h1>Form</h1>
    <form>
      <label for="name">Enter your name:</label>
      <input name="name" type="text" id="name" placeholder="Enter your name" />
      <label for="age">Enter your age:</label>
      <input
        name="age"
        type="number"
        id="age"
        min="1"
        placeholder="Enter your age"
      />
      <p>Select your Gender:</p>
      <input class="gender" type="radio" name="gender" value="male" />
      <label for="male">male</label>
      <input class="gender" type="radio" name="gender" value="female" />
      <label for="female">female</label>
      <label for="color">Select your favorite color:</label>
      <select name="color" id="color">
        <option value="red">Red</option>
        <option value="green">Green</option>
        <option value="blue">Blue</option>
      </select>
      <input class="sub" type="submit" />
      <a href="res.html">Not registered yet?</a>
    </form>
  </body>
</html>

<!-- index.html or hompage -->

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Al-Hussein Raed Ibrahim</title>
    <link rel="icon" type="image/png" href="spaceapss.jpg" />
  </head>
  <body>
    <h1>Al-Hussein Raed Ibrahim</h1>
    <h4>id: 2123</h4>
    <p>
      hello, im hussein, im a student in the IT department and hoping to be a
      respectful fullstack dev!
    </p>
    <hr />
    <img src="spaceapss.jpg" width="200" alt="" /><br />
    <img src="spaceapss.jpg" width="200" alt="" />
    <hr />
    <h2>languages im learning:</h2>
    <ul>
      <li>Python</li>
      <li>C++</li>
      <li>JS</li>
    </ul>
    <a href="form.html">Al-Hussein Raed Ibrahim</a>
  </body>
</html>

<br>
<hr>

# Research

- **How the web works:**

  to oversimplify this topic lets imagine two entities: client and server, the client is the usual computer or device that we use as users to access the web while the servers are the computers that store the web pages we want to access, the client sends a request to the server to access a web page with the internet connection through communication protocols (tcp/ip), to do this the client enters a web address in the form of dns(domain name system) in a web browser, the browser then identifies the ip address linked to that web address then finds out which server the website resides in to send HTTP messages to it, if successful files that make up the website which contain the web's code languages(js, css, html),
  and assets ranging from videos, images, audio files, and more are sent to the client via a response by the server and now the clint has access to the webpage.

- **HTTP VS HTTPS:**

  HTTP messages are plaintext, which means unauthorized parties can easily access and read them over the internet. In contrast, HTTPS transmits all data in encrypted form. When users submit sensitive data, they can be confident that no third parties can intercept the data over the network. in short it's best to avoid websites with http protocol for security issues

- **Web servers:**

  no need to dive deep in this topic, At a basic level, a web server stores and delivers websites and web applications. Web servers are composed of hardware and software that work together to facilitate the exchange of data.

- **DNS:**

  to complete what we said in the first point of the reaserch domain name system is a system that allows websites to have their addresses be easly identifiable by users as it allows ip's of websites to be converted to domain names like google.com of faceboock.com which when typed in a web browser act as if we are typing their ip addresses directly as the read friendly name gets translated to the not so read friendly ip address,
  it makes the web much much much more accessable,
  just think about it, imagine if each time you wanted to visit a website you had to write something like 2400:cb00:2048:1::c629:d7a2 wouldn't that be a pain in the...head? espicially if you have fish memory like i do now you'd really want to hang a rope

**Sources**

- [How the web works](https://developer.mozilla.org/en-US/docs/Learn_web_development/Getting_started/Web_standards/How_the_web_works)
- [What’s the Difference Between HTTP and HTTPS?](https://aws.amazon.com/compare/the-difference-between-https-and-http/#:~:text=HTTP%20messages%20are%20plaintext%2C%20which,the%20data%20over%20the%20network.)
- [What is DNS? | How DNS works](https://www.cloudflare.com/learning/dns/what-is-dns/)
