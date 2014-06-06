gem-folders-creator
===================

Run after bundle gem gem_name to create necessary folders

## Usage
  bundle gem my_awesome_gem
    create  my_awesome_gem/Gemfile
    create  my_awesome_gem/Rakefile
    create  my_awesome_gem/LICENSE.txt
    create  my_awesome_gem/README.md
    create  my_awesome_gem/.gitignore
    create  my_awesome_gem/my_awesome_gem.gemspec
    create  my_awesome_gem/lib/my_awesome_gem.rb
    create  my_awesome_gem/lib/my_awesome_gem/version.rb
    Initializing git repo in /home/qaohv/my_awesome_gem
  ./add_folders.sh my_awesome_gem
