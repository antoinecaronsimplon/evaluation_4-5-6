@extends('layouts.default')

@section('content')
    <h1>Réservation</h1>
    <form action="/booking" method="POST">
    {{ csrf_field() }}

        @foreach($bookings as $booking)
        <!-- <label name="room_id" id="room_id">{{ $booking->name }}</label> -->
        <input type="hidden" id="room_id" name="room_id" value="{{ $booking->id }}">
        @endforeach
        <label for="arrival_date">Date d'arrivée</label>
        <input name="arrival_date" id="arrival_date" type="date">
        <label for="departure_date">Date de départ</label>
        <input name="departure_date" id="departure_date" type="date">
        <label for="Selectcustomer" class="mt-3"></label>
        <select class="form-control col-4 mt-3" id="id_customers" name="id_customers">
            @foreach($customers as $customer)
            <option value="{{$customer->id}}">{{$customer->last_name}}</option>
            @endforeach
        </select>
        <label for="Selectstatus" class="mt-3"></label>
        <select class="form-control col-4 mt-3" id="id_status" name="id_status">
            @foreach($bookingstatuses as $bookingstatuse) 
            <option value="{{$bookingstatuse->id}}">{{$bookingstatuse->booking_status}}</option>
            @endforeach
        </select>
        <input type="submit" value="Enregistrer">
    </form>
@stop