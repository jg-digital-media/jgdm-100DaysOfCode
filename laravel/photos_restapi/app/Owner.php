<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Owner extends Model
{
    
    //attach Owner table to model
    protected $table = 'owner';

    protected $fillable = [
        'name',
        'copyright'
    ];
    
    //define relationships
    public function photos() {
        return $this->hasMany(Photos::class);    
    }
}
