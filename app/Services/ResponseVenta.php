<?php

namespace App\Services;

use App\Models\Venta;

class ResponseVenta
{

    public function index()
    {
        return datatables(Venta::all())
            ->editColumn('action', function ($categoria) {

                $button =  '<div class="text-lg-right text-nowrap">';
                // $button .=
                //     '<a class="btn btn-circle btn-primary mr-1" href="javascript:void(0)" onclick="editarVenta(' . $categoria->id . ')"
                //             title="Editar">
                //             <i class="fa fa-edit"></i>
                //             </a>';
                $button .=
                    '<a class="btn btn-circle btn-danger mr-1" href="javascript:void(0)" onclick="eliminarVenta(' . $categoria->id . ')"
                            title="Eliminar">
                            <i class="fa fa-fw fa-trash"></i>
                            </a>';
                $button .= '</div>';

                return $button;
            })
            ->rawColumns(['action'])
            ->addIndexColumn()
            ->toJson();
    }
}
