<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Listitem extends Model
{
    protected $fillable = [
    	'item',
    	'list_id'
    	];

    public function dotolist()
    {

    	return $this->belongsTo('App\Dotolist');
    }
}
