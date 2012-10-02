RUBY_VERSION=1.9.3-p0

echo "Installing $RUBY_VERSION stable and making it the default Ruby ..."
  rvm install $RUBY_VERSION --with-gcc=clang
  rvm use $RUBY_VERSION --default

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing Bundler ..."
  gem install bundler

echo "Installing ruby-debug ..." # Source: https://gist.github.com/1333785
  curl -OL http://rubyforge.org/frs/download.php/75414/linecache19-0.5.13.gem
  curl -OL http://rubyforge.org/frs/download.php/75415/ruby-debug-base19-0.11.26.gem
  gem install linecache19-0.5.13.gem ruby-debug-base19-0.11.26.gem -- --with-ruby-include=$rvm_path/src/ruby-$RUBY_VERSION/
  rm linecache19-0.5.13.gem ruby-debug-base19-0.11.26.gem 

echo "Installing git_tracker gem a Git hook that will scan your current branch name looking for something it recognizes as a Pivotal Tracker story number ..."
  gem install git_tracker --no-rdoc --no-ri

echo "Installing the foreman gem for serving your Rails apps in development mode ..."
  gem install foreman --no-rdoc --no-ri
