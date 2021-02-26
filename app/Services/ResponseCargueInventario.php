<?php

namespace App\Services;
use App\Models\Inventario;

class ResponseCargueInventario
{

    public function index($id)
    {
        $res = Inventario::find($id)->Cargues;
            
        return datatables($res)
        ->editColumn('cambiarEstado', function ($res) {
            $button =  '<div class="text-lg-right text-nowrap">';
            $button .=
                '  
             
                <select name="estado" value="'.$res['estado'].'" class="form-contol custom-select" style="width:100%" required>
                    <option value="solicitado">Solicitado</option>
                    <option value="cancelado">Cancelado</option>
                    <option value="en backorder">En backorder</option>
                    <option value="reservado">Reservado</option>
                    <option value="recibido">Recibido</option>
                    <option value="devuelto">Devuelto</option>
                </select>
           ';
            $button .= '</div>';
            return $button;
        })
       /*  ->editColumn('action', function ($res) {
            $button =  '<div class="text-lg-right text-nowrap">';
            $button .=
                '<a class="btn btn-circle btn-primary mr-1" href="#" 
                title="VerHistorial">
                <i class="fa fa-eye"></i>
                </a>';
            $button .= '</div>';
            return $button;
        }) */
        ->rawColumns([/* 'action', */'cambiarEstado'])
        ->addIndexColumn()
        
        
        ->toJson();
    }
}
