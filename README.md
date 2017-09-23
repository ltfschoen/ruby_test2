# README

* WHY: I try to go to some meetup.com events that have become
too popular and are over-RSVPed (i.e. SydJS, SydEthereum),
so I have to join the Waiting List.
I always have to remember to RSVP x-days prior so as not to miss out,
but I couldn't be bothered using a reminder alarm.
I want a program that does this automatically

* HOW: Ruby program that uses the Meetup.com API, parses groups and
associated events that get over-RSVPed, detects the date users
can submit their RSVP, and automatically submits my RSVP.
If the RSVP opening date is unspecified, then use throttling and
try RSVPing repeatedly ~x-days prior until success.

## Setup

* Show Gem setup
    ```
    gem env
    gem list
    ```
* Setup IntelliJ for Ruby https://www.jetbrains.com/help/idea/ruby-plugin.html
* Setup dependencies
    * Meetup API Ruby Wrapper https://github.com/cranieri/meetup_client
    * Setup Meetup API https://secure.meetup.com/meetup_api/key/
    * Dotenv https://github.com/bkeepers/dotenv
* Install dependencies https://gist.github.com/sampablokuper/1391900
    ```
    gem install dotenv
    ```

## References

* Python version https://github.com/jbeluch/meetup-rsvper