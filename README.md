# Sleep Tracker Back-end

## Front-end Information:
Front-end repo: https://github.com/caleybennett/sleep-project-frontend
Front-end deployed link: https://caleybennett.github.io/sleep-project-frontend/

## Technologies Used

Javascript, jQuery, HTML, CSS, handlebars

## Planning

I started by creating a users resource and a sleeps resource. I then connected the two by
adding a user foriegn key to the sleeps resource, so a user can have many sleeps, but a sleep
can only have one user. I added hours slept, if the user exercised, the date, and what the user
ate for other columns in the sleeps table.

Something I would want to add onto my backend would be to make the food column it's own resource
and add a one to many relationship between sleep and exercise.


## ERD
https://imgur.com/7UTCvZL
