# CarzCo (A sample car rental website)

This is a sample project for a car rental website using MySQL and Laravel.

## Installation

> We assume that you have a web server and MySQL installed in your device 

1. Run these lines of code to your web server's root
```
git clone https://github.com/locwa/CarzCo.git 
git submodules update --init --recursive
```
2. Go to the `CarzCo-Frontend` directory and configure your `.env` file. An `.env.example` file is provided, edit that and change the file name to `.env` when you're done
3. Run these lines of code to install all dependencies
```
composer install
npm install
php artisan migrate
```
4. Repeat steps 2 and 3 for `CarzCo-Portal-App`

5. (OPTIONAL) Import the `carzco-fleet` to your database

6. (OPTIONAL) Unzip the `Cars Sample Photos.zip` to the CarzCo directory and create a shortcut or link to `/CarzCo/CarzCo-Frontend/storage/app/public` and `/CarzCo/CarzCo-Portal-App/storage/app/public`

> You might need to set permissions to the storage directory in Linux
