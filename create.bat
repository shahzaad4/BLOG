@echo off
REM Create directories
mkdir flask_blog
cd flask_blog
mkdir app
cd app
mkdir static
cd static
mkdir css js images
cd ..
mkdir templates
cd templates
type nul > base.html
type nul > home.html
type nul > post.html
type nul > create_post.html
type nul > edit_post.html
type nul > delete_post.html
type nul > register.html
type nul > login.html
type nul > profile.html
type nul > admin.html
type nul > about.html
type nul > contact.html
type nul > search_results.html
type nul > categories.html
cd ..
type nul > __init__.py
type nul > routes.py
type nul > models.py
type nul > forms.py
cd ..
type nul > config.py
type nul > run.py

@echo Project structure created successfully!
pause
