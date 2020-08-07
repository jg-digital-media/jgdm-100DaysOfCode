<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Owner extends Model
{
    //define relationships
    protected $table = 'owner';
    public function photos() {
        return $this->hasMany(Photos::class);    
    }
}
