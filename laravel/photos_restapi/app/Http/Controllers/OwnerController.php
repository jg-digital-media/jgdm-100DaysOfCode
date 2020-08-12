<?php

namespace App\Http\Controllers;

use App\Owner;
use Illuminate\Http\Request;

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
        return response(Photos::all(), 200);
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
        $data = $request->validate([
            "name" => "required",
            "copyright" => "copyright"
        ]);

        $owner = Owner::create($data);

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
        response($owner, 200);

    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Owner $owner)
    {
        //validate model properties
        $data = $request->validate([
            "name" => "required",
            "copyright" => "copyright"
        ]);

        return response($owner->owner($data), 200);
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
