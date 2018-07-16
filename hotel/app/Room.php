<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Room extends Model
{
    protected $table = 'rooms'; // Nom de la table concernée par cette classe
    // public $timestamps = false; 
    // Désactive la gestion des colonnes created_at et updated_at
}
