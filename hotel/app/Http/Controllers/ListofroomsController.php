<?php

namespace App\Http\Controllers;

use DB;
use App\Room;
use Illuminate\Http\Request;


class ListofroomsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     *
     */
    public function listofrooms()
    {
        $room = DB::table('rooms')->get();
        return view('/listofrooms', compact('room')); 

    }

    public function rooms()
    {
        $room = DB::table('rooms')->get();
        return view('/room', compact('room'));
    }

    //test

    public function showroom ($id)    
    {            
	return redirect()->route('display_room', ['id'=>$id]);     
    }      

    public function display_room($id)     
    {  
       $room = Room::find($id); 
       return view('room', compact('room'));     
    }

    //test

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        // $room = Room::find($id);
        // return view('/room', array('room' => $room));

        // $bathroom_type = Bathroom_type::find($id);
        // return view('listofrooms.listofrooms', array('bathroom_type' => $bathroom_type));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
