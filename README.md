# Janky on Heroku

This is a [Janky](https://github.com/github/janky) app configured to run on OS X.

Setup to run with PostgreSQL and Hipchat.

copy com.example.janky.plist to /Library/LaunchDaemons

Update com.example.janky.plist with all the correct environment variables.
You'll want to update the user, and can change the port it listens on.
Run bundle install.

sudo launchctl load /Library/LaunchDaemons/com.example.janky.plist

By default Janky will run on port 3040, update web server config to proxy requests.
