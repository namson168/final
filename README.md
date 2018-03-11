![Landing Page](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/01_landing_page_webm_clean.png "Landing Page")

> *Watch the [Product Demo Video](https://www.youtube.com/watch?v=IlpoisuHNxc "Product Demo") on YouTube*

[Bring Home To Mom](http://bringhometomom.herokuapp.com/) is a match-making and date-planning app for parents. Parents create profiles for their children, browse and filter for potential matches, plan dates while communicating with the other child's parent, and split the cost of the upcoming date so everything is prepaid!

**Team Members**: Jonathan Berk, Sofie Garden, Kevin Ceballos, Tony Mai

Product was built in a single 7-day sprint, using agile development principles. We created the structure/backbone of our app as a team, pair-programmed on challenging features, and worked solo to learn and implement new technologies. When working individually, we focused on discrete features to minimize Git workflow conflicts.

Ruby on Rails backend with custom JavaScript, jQuery and CSS frontend.  PostgreSQL database on Heroku.  API integrations include Stripe, Twilio, Cloudinary, Rotten Tomatoes, and OMBD.

*[Early 2018 note: The use of Game of Thrones characters in the demo / screenshots is totally unrelated to the underlying product.  This was supposed to be a little tongue in cheek back in 2015, but particularly given the show's story arc since then, this probably won't age well.]*

## Product & Technology
#### Product Features:
* Create child profiles
* Smart matching system based on filters and interests
* Autocomplete search
* Dates dashboard
* Design a date page
* Choose a date experience
* Real-time messaging system
* Purchase date experience
* Text notifications
* Responsive design
* Asynchronous updates for best user experience and minimal page reloads

#### Technologies & APIs:
![Technologies & APIs](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/10_technologies_apis.png "Technologies & APIs")

#### Database Schema:
![Database Schema](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/11_database_schema.png "Database Schema")


## Screen Grabs
#### 1) Landing Page - Product Overview
![Product Description](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/02_landing_page_product_desc.png "Product Description")

#### 2) Parent's Dashboard
* Overview of the children ('offspring') you've added to the service, and consolidated list of all the dates you are planning or have planned for them
  * Dates divided into four phases:
    1. Pending -- Incoming date requests requiring your attention
    2. Planning -- Accepted by both parents and in the process of planning; not yet paid
    3. Upcoming -- Fully paid by both parents; children have been notified
    4. Past -- Completed dates

![Parent Dashboard](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/03_parent_dashboard.png "Parent Dashboard")

#### 3) Potential Matches
* Your children and search filters appear on left; matches appear on right
* Select one of your children and adjust search filters to narrow down potential matches
  * Matches are updated on the fly as you adjust criteria

![Potential Matches](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/04_potential_matches.png "Potential Matches")

#### 4) Dropdown Notifications
* Dropdown menu visible from any page, showing incoming (pending) date requests, and dates still in planning phase

![Dropdown Notifications](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/05_dropdown_notifications.png "Dropdown Notifications")

#### 5) Detailed Profile View
* View details of a potential match
* Click link to propose a date

![Detailed Profile View](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/06_detailed_profile.png "Detailed Profile View")

#### 6) Design A Date
* Dashboard for both parents to design the proposed date
* Monitor status of the date in upper right
* Scroll down to browse a collection of custom date experiences and upcoming movies
* Chat with the other parent using messaging interface
* Accept invitations, select or change the date experience, confirm your selection, and pay for date, all from this page
  * State is maintained throughout process (e.g. a parent is prevented from purchasing a date until the other parent has confirmed the selection)

![Design A Date](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/07_design_date.png "Design A Date")

#### 7) Payment
* Stripe integration allows both parents to split the cost of the selected date

![Payment](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/08_payment.png "Payment")

#### 8) MMS Notifications
* After both parents have paid, their children instantly receive MMS notifications with details of the upcoming event

![MMS Notifications](https://raw.githubusercontent.com/berkjon/bring-home-to-mom/master/public/images/screenshots/09_mms_both.png "MMS Notifications")
