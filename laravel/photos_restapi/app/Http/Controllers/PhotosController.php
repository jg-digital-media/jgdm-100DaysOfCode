<?php

namespace App\Http\Controllers;

use App\Photos;
use Illuminate\Http\Request;

class PhotosController extends Controller
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
            "url" => "required",
            "captions" => "required"
        ]);

        //populate once validated
        $photos = new Photos();
        $photos->name = $data->name;
        $photos->url = $data->url;
        $photos->captions = $data->captions;
        $photos->save();

        //return a response
        return response($photos, 201);

        //return response( Photos::create($data) ) 
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Photos $photos)
    {
        //only shows one instance of the resource - a single resource
        return response($photos, 200);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Photos $photos)
    {
        
        //validate model properties
        $data = $request->validate([
            "name" => "required",
            "url" => "required",
            "captions" => "required"
        ]);

        //capture the update
        $photos->update($data);

        //return a response
        return response( $photos->update($data) );
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Photos $photos)
    {

        foreach($photo->owner as $photos) {
            $owner->delete();
        }
        //destroy a single resource - delete
        $photos->delete();
        return response( null, 204 );

    }
}