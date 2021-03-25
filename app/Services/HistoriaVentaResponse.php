<?php

namespace App\Services;

use App\Models\HistoriaVenta;


class HistoriaVentaResponse
{
    public function index($key)
    {
        try {
            return datatables(HistoriaVenta::with('user', 'venta')->where('venta_id', $key)->latest())
                ->editColumn('action', function ($historia) {
                    $button =  '<div class="text-lg-right text-nowrap">';
                    $button .=
                        '<a class="btn btn-circle btn-danger" href="javascript:void(0)" onclick="eliminarHistoria(' . $historia->id . ')"
                        title="Eliminar">
                        <i class="fa fa-fw fa-trash"></i>
                        </a>';
                    $button .= '</div>';
                    return $button;
                })
                ->rawColumns(['action'])
                ->addIndexColumn()
                ->toJson();
        } catch (\Throwable $th) {
            return response($th->getMessage());
        }
    }
}
