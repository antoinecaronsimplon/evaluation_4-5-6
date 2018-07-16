@extends('layouts.default')

@section('content')
<h1>Chambre</h1>
<ul>
    <li>Nom de la chambre : {{ $room-> name }}</li>
    <li>Etage : {{ $room->floor }}</li>
    <li>Type de lit :   @if( $room->bed_type_id == 1)
                 			Single
               			@elseif( $room->bed_type_id == 2)
                  			Queen Size
                        @else( $room->bed_type_id == 3)
                            king Size
               			@endif
    </li>
    <li>Type de salle de bain : @if( $room->bathroom_type_id == 1)
                                    Shower
                                @elseif( $room->bathroom_type_id == 2)
                                    Bathtub
                                @else( $room->bathroom_type_id == 3)
                                    Shower and Bathtub
                                @endif
    </li>
    <li>Vue :   @if( $room->view_id == 1)
                 			Seaview
               			@elseif( $room->view_id == 2)
                  			Mountain View
                        @elseif( $room->view_id == 3)
                  			Park View
                        @else( $room->view_id == 4)
                            Not Specified
               			@endif
    </li>
    <li>Suite : @if( $room->is_suite == 0)
                    Suite
                @else
                    Standard
                @endif
    </li>
    <li>Prix par nuit : {{ $room->price }}</li>
    <li>Accessiblité aux PMR :  @if( $room->reduced_mobility_access == 0)
                 					Non
               					@else
                  					oui
               					@endif
    </li>
    <li>Région : {{ $room->area }}</li>
</ul>
<a href="{{ url('/booking')}}/{{$room->id}}" type="button">Réservation</a>
@stop