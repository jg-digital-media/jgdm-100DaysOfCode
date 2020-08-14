<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Photos extends Model
{
   
    //attach photos table to Model
    protected $table = 'photos';
   
    protected $fillable = [
            'name',
            'url',
            'caption'
    ];

    //define relationships
    public function owner() {
        return $this->belongsTo(Owner::class);
    }
}
