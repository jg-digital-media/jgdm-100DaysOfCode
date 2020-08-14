<?php

namespace App\Http\Controllers;

use App\Owner;
use App\Http\Resources\OwnerResource;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class OwnerController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //return a response
        return response(OwnerResource::collection(Owner::all(), 200));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        //validate model properties
        $validate = Validator::make($request->toArray(), [
            "name" => "required",
            "copyright" => "required"
        ]);

        //return a response
        return response( new OwnerResource(Owner::create($validate->validate())), 201);  //201 created Status

        //populate once validated
        /* $owner = new Owner();
        $owner->name = $data->name;
        $owner->copyright = $data->copyright;
        $owner->save(); */

    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Owner $owner)
    {
        //return a response
        return response(new OwnerResource($owner), 200 );

    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    
    public function update(Request $request, Owner $owner) {
        $validate = Validator::make($request->toArray(), [
            'name' => 'required',
            'copyright' => 'required'
        ]);
    
        $owner->update($validate->validate());
    
        return response(new OwnerResource($owner), 201);  //201 the successful response
    
    }
        

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Owner $owner)
    {
        //return a response
        $owner->delete();
        return response(null, 204);
    }
}
