<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class PhotoResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return[

            //show specific fields of data in requests
            "name" => $this->name,
            "url" => $this->url,
            "owner" => new OwnerResource($this->owner),
            //"captions" => $this->captions
        ];
    }
}
