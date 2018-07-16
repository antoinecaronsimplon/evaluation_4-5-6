<?php

namespace App\Http\Controllers;

use DB;
use App\Room;
use App\Customer;
use App\Booking_statuse;
use Illuminate\Http\Request;
use App\Booking;

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

    public function add(Request $request)
    {       
        $booking = new Booking;    //Model

        $booking->room_id = request('room_id'); //OK
        $booking->customer_id = request('id_customers'); //OK
        $booking->booking_status_id = request('id_status'); //OK
        $booking->arrival_date = request('arrival_date'); //OK
        $booking->departure_date = request('departure_date'); //OK

        $booking -> save();      
        return ("Réservation sauvegardé");
    }
}
