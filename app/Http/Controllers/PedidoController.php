<?php

namespace App\Http\Controllers;

use App\Models\Pedido;
use Illuminate\Http\Request;
use App\Http\Requests\PedidoSaveRequest;
use App\Http\Requests\PedidoUpdateRequest;
use App\Models\Proveedor;
use App\Services\ResponsePedido;

class PedidoController extends Controller
{
    public function __construct(ResponsePedido $responsePedido)
    {
        //TODO Authorization
        $this->middleware(['auth']);
        $this->responsePedido = $responsePedido;
    }


    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        if (request()->expectsJson()) {
            return  $this->responsePedido->index();
        }

        $proveedores = Proveedor::get(['id', 'nombre', 'identificacion']);
        return view('inventario.pedidos.index', compact('proveedores'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(PedidoSaveRequest $request)
    {

        if (request()->expectsJson()) {
            try {
                Pedido::create(request()->all());
                return response()->json('Pedido registrado correctamente');
            } catch (\Throwable $th) {
                return response()->json($th->getMessage(), 400);
            }
        }
        return abort(404);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \Transportes\Pedido  $producto
     * @return \Illuminate\Http\Response
     */
    public function edit(Pedido $producto)
    {
        if (request()->expectsJson()) {
            return response($producto);
        }
        return abort(404);
    }


    /**
     * Show the form for editing the specified resource.
     *
     * @param  \Transportes\Pedido  $producto
     * @return \Illuminate\Http\Response
     */

    public function show(Pedido $pedido)
    {
        return view('inventario.pedidos.show', compact('pedido'));
    }


    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function update(PedidoUpdateRequest $request)
    {
        if (request()->expectsJson()) {
            try {
                $producto = Pedido::findOrFail($request->id);
                $producto->update(request()->all());
                return response()->json('Pedido actualizado correctamente', 200);
            } catch (\Throwable $th) {
                return  response()->json($th->getMessage(), 500);
            }
        }
        return abort(404);
    }
    /**
     * Remove the specified resource from storage.
     *
     * @param  \Transportes\Pedido  $producto
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        if (request()->expectsJson()) {
            try {
                //TODO arreglar esto
                $producto = Pedido::findOrFail($id);
                // if (count($producto->services()->get()) != 0) {
                //     return response()->json('Existen equipos asocciados', 400);
                // }
                $producto->delete();
                return response()->json('Pedido eliminado correctamente.');
            } catch (\Throwable $th) {
                return response()->json($th->getMessage(), 400);
            }
        }
        return abort(404);
    }
}
