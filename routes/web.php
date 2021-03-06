<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});
Route::get('/home/','HomeController@index');
Route::get('/home/db_test','HomeController@db_test');
Route::get('/en/index','EnglishWriteController@index');
Route::get('/en/select','EnglishWriteController@select');
Route::get('/en/make','EnglishWriteController@make');
Route::get('/en/make/1','EnglishWriteController@make');