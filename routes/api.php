<?php

use Illuminate\Http\Request;

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

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('diaries', 'DiaryController@index')->name('api.diaries.index');
Route::get('diary/{diary}', 'DiaryController@show')->name('api.diaries.show');
Route::post('diary', 'DiaryController@store')->name('api.diaries.create');
Route::put('diary', 'DiaryController@store')->name('api.diaries.update');
Route::delete('diary/{diary}', 'DiaryController@destroy')->name('api.diaries.destroy');
