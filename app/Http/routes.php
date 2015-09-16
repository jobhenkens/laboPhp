<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('index', 'PagesController@index');
Route::get('home', 'PagesController@dashboard');


Route::get('dashboard', 'PagesController@dashboard');



//Route::get('register', 'PagesController@register');
//Route::get('login', 'PagesController@login');
//Route::post('register', 'PagesController@store');
//Route::post('login', 'PagesController@pass');
Route::get('register', 'Auth\AuthController@getRegister');
Route::get('login', 'Auth\AuthController@getLogin');

Route::get('addList', 'PagesController@addList');
Route::post('storeList', 'PagesController@storeList');
/*Route::post('storeList', 'PagesController@addListItem');*/

Route::get('addListItem', 'PagesController@addListItem');
Route::post('storeListItem', 'PagesController@storeListItem');

Route::get('viewList', 'PagesController@viewList');
Route::get('deleteList', 'PagesController@deleteList');



/*Route::controllers ([
	'auth' => 'Auth\AuthController',
	'password' => 'Auth\PasswordController'
]);*/

// Authentication routes...
//Route::get('auth/login', 'Auth\AuthController@getLogin');
Route::post('auth/login', 'Auth\AuthController@postLogin');
Route::get('auth/logout', 'Auth\AuthController@getLogout');

// Registration routes...
//Route::get('auth/register', 'Auth\AuthController@getRegister');
Route::post('auth/register', 'Auth\AuthController@postRegister');




/*Route::resource('pages', 'PagesController');*/
