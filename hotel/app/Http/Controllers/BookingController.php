<?php

namespace App\Http\Controllers;

use DB;
use App\Room;
use App\Customer;
use App\Booking_statuse;
use Illuminate\Http\Request;

class BookingController extends Controller
{
    public function statut($id)
    {
        $bookings = DB::table('rooms')
        ->where('id', $id)->get();
        $customers = DB::table('customers')
        ->get();
        $bookingstatuses = DB::table('booking_statuses')
        ->get();

        return view ('/booking', compact('bookingstatuses', 'customers', 'bookings'));
    }

    public function show($id) 
    { 
        $bookings = DB::table('rooms')
        ->where('id', $id)->get(); 

        return view('/booking', compact('bookings')); 
    }

    
}
