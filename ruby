echo "Installing Ruby 1.9.3 stable and making it the default Ruby ..."
  CC=/usr/bin/gcc rvm install 1.9.3-p0  # http://stackoverflow.com/questions/8000145/ruby-rvm-llvm-and-mysql
  rvm use 1.9.3 --default

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the git_remote_branch gem for fast feature branch creating and deleting ..."
  gem install git_remote_branch --no-rdoc --no-ri

echo "Installing the foreman gem for serving your Rails apps in development mode ..."
  gem install foreman --no-rdoc --no-ri
