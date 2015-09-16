<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Dotolist extends Model
{
    protected $fillable = [
    	'listTitle',
    	'user_id'
    	];

    public function user()
    {

    	return $this->belongsTo('App\User');
    }

    public function listitems()
    {

        return $this->hasMany('App\Listitem');
    }
}
