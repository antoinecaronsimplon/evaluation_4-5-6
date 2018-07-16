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

Route::get('/listofrooms', 'ListofroomsController@listofrooms');
Route::get('/room/{id}', 'ListofroomsController@showroom');
Route::get('/room/{id}', 'ListofroomsController@display_room')->name('display_room');

Route::get('/booking/{id}', 'BookingController@show');
Route::get('/booking/{id}', 'BookingController@statut');

Route::post('/booking', 'BookingController@add');