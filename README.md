![alt text][logo]

[logo]: https://i.imgur.com/8o4sVQE.png?1

# AskClass! Backend Side

Client-side repo for full stack web application. The application purpose is
to allow users(students) to ask questions to the teachers.

## The Idea

The reason I decided to make this application was that I used to be a tutor
after school back in high school, and often I had students not getting the
concept of what was happening in class, and most of those times, I would asked
them if they were participating in class, and they didn't, and I would asked
them "why?" and they're answer was that they had anxiety, or the class wasn't
interactive enough, so that's the problem im trying to solve and the main
purpose behind it.

## Client Repo

[For Client Repo click here](https://github.com/luissoldevilla/class-tool-front-end)

## ERD (Entity Relationship Diagram):
![Image of Wirerframes](https://i.imgur.com/W4Zz9Cc.png)

## Planning

Well First things first, I set up the database using Heroku hosting. Once that
its done and deploy successfully, I'll start creating my table called `content`
(Scaffold)
for the user's question, this table consists of an ID by default,  Title(string),
Description(string)
I change the Protected Controller and make it Read Controller, and also
made the relationship one to many from the user's table to the question and made
all of the CRUD `create`, `show`, `delete` and `update`
 actions and tested on the terminal with tokens. Once successful,
I started working on the client side.

## Technology Used:

The main database framework it is built on Ruby, utilizing Rails. It is hosted
by Heroku. This database consists of two tables one for the user and one for the
user's question, They have a one to many relationships, meaning that one user can
have many questions. The Content table consist of a user_id  which makes this
relationship possible. This database has a OpenRead Controller, which means
that only the user can view the goals that it owns, it can also view or make any
especific CRUD action to other users resources.

## Future iterations

### V2
- User has property named “teacher” which is true or false.
- On sign up form, select Teacher or Student.
- If Teacher then brought to Index to view questions
- Allow Teach to delete once they have answered.

### V3
- Teacher can respond with an answer in the application and mark it as done.

## Deployed Links:

- [Client](https://luissoldevilla.github.io/class-tool-front-end/)
- [Backend](https://quiet-ravine-35247.herokuapp.com/)
-
## Additional Resources
- [Ruby on Rails Documentation](http://guides.rubyonrails.org/index.html)

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
