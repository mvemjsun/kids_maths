## kids Maths
> Ad free maths practice application for 6 to 9 year olds !

### Summary

A rails application that allows children (and adults!) to practice maths sums. There are 3 game levels to choose from (Easy, Medium & Hard). The game offered are Addition, Subtraction, Multiplication and division. Scores are displayed on the top menu. The user is given the option to skip a question, get the next question or finish a game. A game summary is displayed at the end.

The questions difficulty levels can be configured by changing the `config.yml` file. The `QuestionsHelper` module generates the question operands. As of now the operands are only whole numbers.

### To get started
1. Get a copy of the application from github.
2. run `bundle install`
3. `rake db:migrate`
4. `rake db:seed`

start the rails application using `rails s`. Have fun

### Implementation
1. Rails 3
2. JQuery
3. RSpec for TDD
4. Bootstrap for CSS
5. Devise for security
6. Lazy high charts for some progress charts

### Screens
Login Page: 
![Login Screen](/public/images/login.PNG)

Options Page: 
![Options Screen](/public/images/index.PNG)

Game Page: 
![Game Screen](/public/images/game.PNG)

Complete Page: 
![Complete game Screen](/public/images/complete_game.PNG)

Report: 
![report Screen](/public/images/report.PNG)

Responsive 320 * 480 Screen: 
![Responsive Screen](/public/images/responsive_320_480.PNG)

### TODO
1. More model tests
2. Give points with progress
3. Redeem points !
4. More reports