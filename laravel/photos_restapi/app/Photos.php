<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Photos extends Model
{
   
    protected $table = 'photos';

     //define relationships

    protected $fillable = [
            'name',
            'url',
            'caption'
    ];


    public function owner() {
        return $this->belongsTo(Owner::class);
    }
}
