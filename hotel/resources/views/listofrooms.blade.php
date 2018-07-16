@extends('layouts.default')

@section('content')
<h1>Liste des chambres</h1>
<ul>
    @foreach($room as $rooms)
    <li>Nom de la chambre : {{ $rooms->name }}</li>
    <li>Type de chambre :   @if( $rooms->is_suite == 0)
                 				Suite
               				@else
                  				Standard
               				@endif
    </li>
    <li>Prix par nuit : {{ $rooms->price }}</li>
    <li>Accessiblité aux PMR :  @if( $rooms->reduced_mobility_access == 0)
                 					Non
               					@else
                  					oui
               					@endif
    </li>
    <li>Type de lit :   @if( $rooms->bed_type_id == 1)
                 			Single
               			@elseif( $rooms->bed_type_id == 2)
                  			Queen Size
                        @else( $rooms->bed_type_id == 3)
                            king Size
               			@endif
    </li>
    <a href="{{ url('/room')}}/{{$rooms->id}}" type="button">Voir</a>
    @endforeach
</ul>
@stop