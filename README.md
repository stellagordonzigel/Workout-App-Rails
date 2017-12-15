# workout-app-rails

## Description:
* bMORE FIT allows users to view a library of workouts within several different categories. Once logged in a user can track each workout they do and view a list of their tracked workouts across all categories from anywhere on the site.
* Join the bMORE FIT community [here](https://bmorefit.herokuapp.com/)

## Technologies Used:
* HTML
* CSS
* Ruby on Rails
* Active Record
* PostgreSQL

## Installation Instructions:
* Fork this repository (workout-app-rails)
* Clone it to your local repository <!-- Also include directions to run seeds and run the rails server -->
* Open in a text editor of your choice

## User Stories
* When I open the application, the categories and navigation bar should be displayed
    * If I'm not logged in, Sign Up and Sign in should be displayed
    * If I am logged in, Show My Workouts, my email and Sign Out should be displayed
* When I click a category, all workouts within that category should be displayed
* When I click a workout, workout detail, track this workout, workout content, and workout entries header should be displayed (if I am logged in I will be able to see all entries of that workout that I have created and will be able to edit and delete each entry)
    * When I click track this workout:
        * If I'm not logged in I will see a log in screen with a message saying I need to be logged in
        * If I am logged in I will see an entry form
            * Duration and Date are required fields            


## Unsolved Problems:
* I need to add more seed data so the workout library is complete
* I need to finish styling error and flash messages
* I would like to add Admin Permissions to allow admins to create, edit and delete workouts and categories from within the site
* I would like to add a many-to-many relationship between categories and workouts through tags so a workout can belong to multiple categories

## Acknowledgements:
* Background Image Original: https://media.glamour.com/photos/5695994893ef4b09520d5b6b/master/w_644,c_limit/health-fitness-2015-08-victorias-secret-bra-main.jpg
* Workouts: Nike Training App, https://www.shape.com/
* Icons: Font Awesome (http://fontawesome.io/)

## Contribute
* Source Code: https://github.com/stellagordonzigel/workout-app-rails
* Issue Tracker: https://github.com/stellagordonzigel/workout-app-rails/issues
