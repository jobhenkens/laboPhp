<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests\UserRequest;
use App\Http\Requests\ListRequest;
use App\Http\Requests\ItemRequest;
use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\User;
use App\DotoList;
use App\Listitem;
use Auth;

class PagesController extends Controller
{
    
    public function index()
    {	
    	return view('pages.index');
    }


    public function dashboard()
    {   
        $user = Auth::user();
        
        $userLists = $user->dotolists;

        return view('pages.dashboard', compact ('user', 'userLists') );
    }


    public function register()
    {   
        
        return view('auth.register');
    }


    public function login()
    {   
        
        return view('auth.login');
    }


    public function store(Requests\UserRequest $request)
    {   

        User::create($request->all());

        return view('pages.dashboard');
    }

    
    public function pass(Request $request)
    {   
        $this->validate($request, ['email' => 'required|email|exists:users', 'password' => 'required|exists:users']);
        
        //return Auth::user();
        return view('pages.dashboard');
    }







    public function addList()
    {   
       
        return view('pages.addList');
    }


    public function storeList(Requests\ListRequest $request)
    {   
        $dotolist = new Dotolist($request->all());

        Auth::user()->dotolists()->save($dotolist);

        $user = Auth::user();
        
        $list_id = $dotolist->id;

        $dotolists = Dotolist::all();

        //return $dotolists;
        
        //DotoList::create($request->all());

        return view('pages.addListItem', compact('dotolists', 'list_id'));
    }


 /*   public function addListItem()
    {   

        return view('pages.addListItem');   
    }*/


    public function storeListItem(Requests\ItemRequest $request)
    {   


        $newListitem = Listitem::create($request->all());
        
        return view('pages.viewList');
    }





    public function viewList()
    {
        $user = Auth::user();
        
        $userLists = $user->dotolists;



        //$setoflists = $userLists->where('list_id', '=', 'id');



        return view('pages.viewList');

    }

    public function deleteList() 
    {


    }

}