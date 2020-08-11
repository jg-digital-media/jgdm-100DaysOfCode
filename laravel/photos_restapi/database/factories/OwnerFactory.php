<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Owner;
use Faker\Generator as Faker;

$factory->define(Owner::class, function (Faker $faker) {
    return [
        //test data with Faker library
        "name" => $faker->name,
        "copyright" => $faker->sentence
    ];
});
