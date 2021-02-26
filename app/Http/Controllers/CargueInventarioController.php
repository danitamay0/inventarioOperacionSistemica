<?php

namespace App\Http\Controllers;

use App\Models\Inventario;
use App\Services\ResponseCargueInventario;
use Illuminate\Http\Request;

class CargueInventarioController extends Controller
{
    //
    public function __construct(ResponseCargueInventario $responseCargueInventario )
    {
        //TODO Authorization
        $this->middleware(['auth']);
        // $this->middleware(['can:get,App\User']);
        $this->responseCargueInventario = $responseCargueInventario;
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
      
        
        if (request()->expectsJson()) {
            return $this->responseCargueInventario->index($id);

        }

        $inventario = Inventario::where('id',$id)->with('producto')->first();
        //dd($inventario);
        return view('inventario.carguesInventario.index',compact('inventario'));
    }

}
