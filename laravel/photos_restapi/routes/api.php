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


Route::get('photos', 'PhotosController@index');
Route::get('owner', 'OwnerController@index');
Route::get('owner/{owner}', 'OwnerController@show');

Route::post('owner', 'OwnerController@store');