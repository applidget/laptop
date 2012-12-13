RUBY_VERSION=1.9.3-p0

echo "Installing $RUBY_VERSION stable and making it the default Ruby ..."
  rvm install $RUBY_VERSION --with-gcc=clang
  rvm use $RUBY_VERSION --default

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing Bundler ..."
  gem install bundler

echo "Installing git_tracker gem a Git hook that will scan your current branch name looking for something it recognizes as a Pivotal Tracker story number ..."
  gem install git_tracker --no-rdoc --no-ri

echo "Installing the foreman gem for serving your Rails apps in development mode ..."
  gem install foreman --no-rdoc --no-ri
