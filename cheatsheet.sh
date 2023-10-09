python manage.py runserver  # runs server (i.e. npm run dev)

# a Django project may have 1 or more apps
python manage.py startapp notes  # creates new app called "notes"

python manage.py makemigrations  # generates a script that will create the new tables when executed
python manage.py migrate         # executes the script

python manage.py createsuperuser
