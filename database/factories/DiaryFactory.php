<?php

use App\Diary;
use App\User;
use Faker\Generator as Faker;

$factory->define(Diary::class, function (Faker $faker) {
    return [
        'title' => $faker->text(50),
        'body' => $faker->text(200),
        'user_id' => function() {
        	return User::all()->random();
        }
    ];
});
