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


Route::get('owner', 'OwnerController@index');
Route::get('owner/{owner}', 'OwnerController@show');
Route::put('owner/{owner}','OwnerController@update');
Route::patch('owner/{owner}','OwnerController@update');
Route::post('owner', 'OwnerController@store');
Route::delete('owner/{owner}','OwnerController@destroy');


Route::get('photos', 'PhotosController@index');