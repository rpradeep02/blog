# README

This in this Application User can create an artical, edit an article, and delete an article,

User without login can view all article and users and create their own account to create an article


* ### To get on with project on local system
    

    * ```bundle install``` to install the required gems

    * To run server ``` rails s```
* ### FOR ADMIN ACCESS

  * ```rails console``` in the terminal
  *  To create a user ```rails s``` to start the server and sign up 
  * To pick a user from terminal  ```User.all``` and ```user = User.last``` for the recently created user
  * To check if the user has admin access ```user.admin?``` if it returns  ```true``` user has admin access or follow these steps
  * To make that user admin ```user.toggle!(:admin)``` to undo this ```user.toggle(:admin)``` then logout and restart the server to see the changes