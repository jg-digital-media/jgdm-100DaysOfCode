<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/


Route::apiResources([
    'photos' => 'PhotosController',
    'books' => 'OwnerController'
]);
/* 

Route::resource('owner', 'OwnerController');


Route::get('photos', 'PhotosController@index');

Route::get('photos/{photo}', 'PhotosController@show');
Route::put('photos/{photo}','PhotosController@update');
Route::patch('photos/{photo}','PhotosController@update');
Route::post('photos', 'PhotosController@store');
Route::delete('photos/{photo}','PhotosController@destroy'); */