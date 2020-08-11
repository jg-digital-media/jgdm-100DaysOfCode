<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Photos;
use Faker\Generator as Faker;

$factory->define(Photos::class, function (Faker $faker) {
    return [
        //test data with Faker library
        "name" => $faker->name,
        "url" => $faker->url,
        "caption" => $faker->catchPhrase
    ];
});
