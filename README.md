# rails_blog
This is a project for creating a blog web app using ruby on rails

## Features

The app has two levels of authorization;
- A client can
    - view public documents on the website
    - signup for an account to be able to create articles
    - create comments on articles

- An author has all the privileges of a regular user but the author can also perform the following actions:
    - view all authors
    - post(create) articles that can be read by normal clients
    - the author can also, update and remove an article 
    - create, view all tags about each article

## Technologies
The application was developed with [Ruby on Rails](https://rubyonrails.org/), [Sqlite3](http://www.sqlite.org)  for database management in development.

## Installation
Follow the steps below to setup a local development environment. First ensure you have [Sqlite3](http://www.sqlite.org) installed, and a version of [Ruby on Rails](https://rubyonrails.org/) equal or greater than v5.2.3 .

1. Clone the repository from a terminal `https://github.com/dansantander/rails_blog`.
2. Navigate to the project directory `rails_blog`
3. Install project dependencies `bundle install`
4. Start the rails server `rails server` and voila!!!

### Auth
EndPoint                      |   Functionality
------------------------------|------------------------
POST /authors/new             |   Allows a client to create an account.
POST /login                   |   signs in a user(author)

### Articles
EndPoint                         |   Functionality
---------------------------------|------------------------
GET /articles                    |   Allows a client to view all articles.
GET /articles/:article_id        |   Allows a client to view a specific article.
PATCH /articles/:article_id/edit |   Allows an author to edit an specific article.
DELETE /articles/:article_id/edit|   Allows an author to delete an specific article.

### Comments
EndPoint                           |   Functionality
-----------------------------------|------------------------
POST /articles/:article_id/comment |   Allows a client to comment on an article.

## Authors

👤 **Alfred Ezaka**

- Github: [@codecell](https://github.com/codecell)
- Twitter: [@the_codecell](https://twitter.com/the_codecell) 
- Linkedin: [ezaka alfred](https://www.linkedin.com/in/alfrednoble/)

## Show your support

Give a ⭐️ if you like this project!