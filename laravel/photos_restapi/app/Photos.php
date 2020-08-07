<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Photos extends Model
{
    //define relationships
    protected $table = 'photos';
    public function owner() {
        return $this->hasOne(Photos::class);
    }
}
