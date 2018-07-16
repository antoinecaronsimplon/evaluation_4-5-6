@extends('layouts.default')

@section('content')
    <h1>Réservation</h1>
    <form action="/booking" method="POST">
    {{ csrf_field() }}

        @foreach($bookings as $booking)
        <label name="room_id" id="room_id">{{ $booking->name }}</label>
        @endforeach
        <label for="arrival_date">Date d'arrivée</label>
        <input name="arrival_date" id="arrival_date" type="date">
        <label for="departure_date">Date de départ</label>
        <input name="departure_date" id="departure_date" type="date">
        <label for="Selectcustomer" class="mt-3"> Select:</label>
        <!-- <select class="form-control col-4 mt-3" id="Selectcustomer" form="form_id">
            @foreach($customers as $customer)
                <option name="customer_id" id="customer_id">{{$customer->last_name}}</option>
            @endforeach
        </select> -->

        <select class="form-control col-4 mt-3" id="id_customers" name="id_customers">
            @foreach($customers as $customer)
                <option value="{{$customer->id}}">{{$customer->last_name}}</option>
            @endforeach
        </select>

        <label for="Selectstatus" class="mt-3"></label>
        <select class="form-control col-4 mt-3" id="Selectstatus>
            @foreach($bookingstatuses as $bookingstatuse)
                <option name="booking_status_id" id="booking_status_id">{{$bookingstatuse->booking_status}}</option>
            @endforeach
        </select>
        <input type="submit" value="Enregistrer">
    </form>
@stop