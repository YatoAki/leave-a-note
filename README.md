# Leave a note website

Welcome to the free world

* A website that allow you to leave notes and comments anonymously.

## How to access the website

### Through the heroku webstie

Go to the website [Here](https://rocky-shore-08946.herokuapp.com/)

### In your local machine

1. First, clone this repo to your local mechine with __git__ command.
* `git clone https://github.com/YatoAki/leave-a-note`
2. Go to the cloned source code dictionary.
* `cd ./leave-a-note`
3. Install the required gems
* `bundle install`
4. Run the rails server
* `rails server`
5. Go to `http://localhost:3000/` in your broswer

## Website architecture

### Model

#### Article - `article.rb`

* Title, body, status
* has many _comments_

#### Comment - `comment.rb`

* Commenter, body
* belong to _article_

### Controller

#### ArticlesController - `articles_controller.rb`

* index, show, new, create, edit, update, destroy

#### CommentsController - `comments_controller.rb`

* create, destroy

## Authentication

* Edit & Destroy method can only be accessed by Admin
