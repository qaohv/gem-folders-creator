#!/bin/bash

echo '******* Start create folders and files *******'

cd $1

mkdir -p app/controllers/$1
echo "*** app/controllers/$1 creted! *** "
mkdir -p app/views/$1
echo "*** app/views/$1 creted! *** "
mkdir app/models
echo "*** app/models creared! *** "


mkdir config/
touch config/routes.rb
echo '*** config/routes.rb created!'

mkdir config/locales
touch config/locales/activerecord.ru.yml
touch config/locales/meta_titles.ru.yml

echo '*** config/locales/*.ru.yml created!'

var=$(awk '{gsub("/","")}1' <<< $1)
touch lib/$var/engine.rb
echo "*** lib/$var/engine.rb created! ***"
echo "*** Add require \"$var/engine\" to your lib/$var.rb file and write code."


