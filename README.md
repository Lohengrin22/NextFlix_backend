<img src="https://images.unsplash.com/photo-1560169897-fc0cdbdfa4d5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&h=500&w=1352&q=80" alt="NextFlix">

<h1 style="text-align: center">NextFlix_BackEnd</h1>

### Table of Contents

  - [Getting Started](#getting-started)
    - [Setup](#setup)
    - [Seeding](#seeding)
  - [Contributing](#contributing)
  - [Known issues](#known-issues)
  - [Contributors](#contributors)


#### Getting Started
Clone the repo and 'cd' to the proper directory. Once you have done so, please run the following to install the necessary gems for NextFlix BackEnd. 
* Note: This is part of a larger project which will require the NextFlix FrontEnd Repo. That can be found here: <a href="https://github.com/mahzmahzmahz/NextFlix_FrontEnd">NextFlix FrontEnd</a>



##### Setup
You will need a number of dependences in order to run our app. Once these have successfully been installed, you may move on to the next sections. 

Please run the following commands in your terminal:
   1. In your directory run `rails db:reset`. This will provide you with 3 users in advance. Along with UserFavorites (Watchlist) for each.
   2. To start the local server/web application type `rails s`
   3. You will be able to see the application data converted to JSON by navigating to `http://localhost:3000/` in your web browser.

##### Seeding
You are able to add more users to test from this repo (if you'd like) by:
1. Navigate to the `/db/seeds.rb` directory. 
2. You will find all data categorized by User
3. Once you have added or made any changes to the database, run `rails db:reset` to start with your newly added data.
4. Otherwise, you are able to make new sets of data from the frontend of this project located here <a href="https://github.com/mahzmahzmahz/NextFlix_FrontEnd">NextFlix FrontEnd</a>. Please note: you will need to request access to this repo in order to use.


#### Contributing
Pull requests are welcome. Please make sure that your PR is <a href="https://www.netlify.com/blog/2020/03/31/how-to-scope-down-prs/">well-scoped</a>. For major changes, please open an issue first to discuss what you would like to change.

#### Known issues
* <a href="https://github.com/Lohengrin22/NextFlix_backend/issues">Visit Issues Section</a>

### Contributors
<table>
  <tr>
    <td align="center"><a href="https://github.com/Lohengrin22"><img src="https://avatars.githubusercontent.com/u/21296984?s=400&u=3c189df6bd4c8e42c12c1fdfcce3e7ade4969951&v=4" width="200px;" alt=""/><br /><sub><b>Jonathan Brinson</b></sub></a><br />
    <td></td>
    <td align="center"><a href="https://github.com/mahzmahzmahz"><img src="https://avatars.githubusercontent.com/u/67078584?s=460&v=4" width="200px;" alt=""/><br /><sub><b>Alex Marz</b></sub></a><br />
    </tr>
</table>
