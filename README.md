MY VACCINATION CARD RECORD
--------------------------

Makers Academy Week 9 Makerthon Project (2.5 day project)

Problem: NHS paper medical records
-----------------------------------
* NHS do not digitally share patient's medical records when they switch doctors. Records must be physically sent to a central distribution location and then forwarded onto a new location.

In this case, the client wasn't sure what vaccinations they needed for their holiday as their vaccination card had been lost with their records.

Solution
---------
* Create a digital vaccination card

Setup and design
----------------
* Rails backend
* Angular front end
* Bootstrap styling
(continuing on from Angular and Rails week as well as to keep simple to ensure minimum viable product (MVP) delivered)
* Info (vaccine list) from World Health Organisation and downloaded into Excel, cleaned and saved into csv, which then imported into ActiveRecord using rake tasks.

* Fork repository
* clone down
* bundle install
* db:create
* db:migrate

Testing
-------
* Rspec
* Capybara
* Karma-Jasmine
* Factory girl

Tools
------
* Waffle to track and record progress and changes made to Github repository

Future changes
--------------
* Add an admin page for staff to add vaccinations/countries relationships and new vaccinations
* Better frontend design
* More TDD to Angular, in particular to json
