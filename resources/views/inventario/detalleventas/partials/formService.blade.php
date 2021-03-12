<div class="card mb-0">
    <h6 class="text-center p-2 m-2">Cod: <small class="numService font-weight-bold"> {{$venta->id}} - {{$venta->num_factura}} </small> </h6>
    <form id="formServiceUpdate" method="POST">
    <!-- action="{{route('services.update')}}" -->
        @csrf
        @method('PATCH')
        <div class="modal-body">
            <div class="row">

                <input type="hidden" name="id">

                <div class="col-md-6">
                        <label class="text-dark">Cliente </label>
                        <select id="clientes"  class="form-control" name="cliente_id">
                            @if (isset($clientes) && count($clientes)>0)
                            @foreach ($clientes as $cliente)
                            <option value="{{$cliente->id}}">{{$cliente->nombre}} {{$cliente->apellido}}
                            </option>
                            @endforeach
                            @else
                            <option>Sin clientes</option>
                            @endif
                        </select>
                    </div>


                

                <div class="form-group col-md-6">
                    <label class="text-dark"> Staff </label>
                    <select name="staff_id" class="form-control" required>
                        @if (isset($users) && count($users)>0)
                        @foreach ($users as $tecnico)
                        <option value="{{$tecnico->id}}">{{$tecnico->name}}</option>
                        @endforeach
                        @else
                        <option>Sin Tecnicos</option>
                        @endif
                    </select>
                </div>

                          <div class="form-group col-md-6">
                    <label class="text-dark"> Tipo de venta </label>
                    <select name="tipo_id" class="form-control" required>
                     
                    
                        <option value="A">A</option>
                        <option value="B">B</option>
                     
                        <option>Sin Tipo de Servicios</option>
                   
                    </select>
                </div>


              <!--   <div class="form-group col-md-6">
                    <label class="text-dark"> Tipo de Servicio </label>
                    <select name="tipo_id" class="form-control" required>
                        @if (isset($tipos) && count($tipos)>0)
                        @foreach ($tipos as $tipo)
                        <option value="{{$tipo->id}}">{{$tipo->nombre}}</option>
                        @endforeach
                        @else
                        <option>Sin Tipo de Servicios</option>
                        @endif
                    </select>
                </div>
 -->
         <!--        <div class="form-group col-md-6">
                    <label class="text-dark"> Tipo de Reparacion </label>
                    <select name="tipo_reparacion" class="form-control" required>
                        @if (isset($typereparacions) && count($typereparacions)>0)
                        @foreach ($typereparacions as $tipo_reparacion)
                        <option value="{{$tipo_reparacion->id}}">{{$tipo_reparacion->nombre}}</option>
                        @endforeach
                        @else
                        <option>Sin Tipo de Reparacions</option>
                        @endif
                    </select>
                </div>
 -->
              <!--   <div class="form-group col-md-6">
                    <label class="text-dark"> Equipo </label>
                    <select name="equipo_id" class="form-control" required disabled>
                        @if (isset($equipos) && count($equipos)>0)
                        @foreach ($equipos as $equipo)
                        <option value="{{$equipo->id}}">{{$equipo->serie}}</option>
                        @endforeach
                        @else
                        <option>Sin Equipos</option>
                        @endif
                    </select>
                </div>
 -->
             <!--    <div class="form-group col-md-6">
                    <label class="text-dark"> Tipo de Modo </label>
                    <select name="modo_id" class="form-control" required>
                        @if (isset($modos) && count($modos)>0)
                        @foreach ($modos as $modo)
                        <option value="{{$modo->id}}">{{$modo->nombre}}</option>
                        @endforeach
                        @else
                        <option>Sin Tipo de Modos</option>
                        @endif
                    </select>
                </div>
 -->
                <!-- <div class="form-group col-md-6">
                    <label class="text-dark"> Tipo de Estado </label>
                    <select name="estado_id" class="form-control" required>
                        @if (isset($estados) && count($estados)>0)
                        @foreach ($estados as $estado)
                        <option value="{{$estado->id}}">{{$estado->nombre}}</option>
                        @endforeach
                        @else
                        <option>Sin Tipo de Estados</option>
                        @endif
                    </select>
                </div>
 -->
                

                <div class="form-group col-md-6">
                    <label class="text-dark">Fecha registro de servicio</label>
                    <input type="date" readonly value="{{$venta->fecha}}" class="form-control" required name="fecha_inicio">
                </div>

                <div class="form-group col-md-6">
                    <label class="text-dark">Fecha Promesa</label>
                    <input type="date" class="form-control" value="{{$venta->fecha_promesa}}"  name="fecha_promesa">
                </div>
                <div class="form-group col-md-6">
                    <label class="text-dark">Fecha Autorizado</label>
                    <input type="date" class="form-control" value="{{$venta->fecha_autorizado}}"  name="fecha_autorizado">
                </div>
            

              
                <div class="form-group col-md-6">
                    <label class="text-dark">Fecha Llegada</label>
                    <input type="date" class="form-control" value="{{$venta->fecha_llegada}}"  onchange="validateDateEntregado()" name="fecha_finalizado">
                </div>

                <div class="form-group col-md-6">
                    <label class="text-dark">Fecha Entregado</label>
                    <input type="date" class="form-control" value="{{$venta->fecha_entregado}}"  onchange="validateDateEntregado()" name="fecha_finalizado">
                </div>

                <div class="form-group col-md-6">
                    <label class="text-dark">Valor Venta</label>
                    <input type="number" class="form-control" readonly  value="{{$venta->total}}"  name="valor_obra">
                </div>
                       <div class="form-group col-md-6">
                    <label class="text-dark">Valor Cotizado </label>
                    <input type="number" class="form-control" value="{{$venta->valor_cotizado}}"   name="valor_cotizado">
                </div>

                

                <div class="form-group col-md-6">
                    <label class="text-dark">Valor Aprobado </label>
                    <input type="number" class="form-control"  value="{{$venta->valor_aprobado}}"  name="valor_aprobado">
                </div>
                <div class="form-group col-md-6">
                    <label class="text-dark">Valor Cargo Cliente </label>
                    <input type="number" class="form-control"  value="{{$venta->valor_cargo_cliente}}"  name="valor_cargo_cliente">
                </div>

                      <div class="form-group col-md-6">
                    <label class="text-dark"> Dinero Recibido </label>
                    <input type="text" id="totalesdinero"  value="{{$venta->dinero_recibido}}"  class="form-control" disabled>
                </div>

            <!--     <div class="form-group col-md-6">
                    <label class="text-dark">Valor repuestos </label>
                    <input type="text" readonly class="form-control" name="valor_repuestos">
                </div> -->

             <!--    <div class="form-group col-md-6">
                    <label class="text-dark">Valor Gastos </label>
                    <input type="text" readonly class="form-control" name="valor_gastos">
                </div> -->

               <!--  <div class="form-group col-md-6">
                    <label class="text-dark">Valor Adicionales </label>
                    <input type="text" readonly class="form-control" name="valor_adicionales">
                </div> -->

              <!--   <div class="form-group col-md-6">
                    <label class="text-dark">Valor Cargo Fabrica </label>
                    <input type="currency" class="form-control" readonly name="valor_cargo_fabrica"
                     
                </div> -->



                <div class="form-group col-md-6">
                    <label class="text-dark"> Happy Call Estado </label>
                    <select name="happycall_estado"  value="{{$venta->happycallestado_id}}" class="form-control" required>
                        @if (isset($happycallestados) && count($happycallestados)>0)
                        @foreach ($happycallestados as $happycallestado)
                        <option  <?= $venta->happycallestado_id == $happycallestado->id ? 'selected' : ''?> value="{{$happycallestado->id}}">{{$happycallestado->nombre}}</option>
                        @endforeach
                        @else
                        <option>Sin Happy Call Estado</option>
                        @endif
                    </select>
                </div>

                <div class="form-group col-md-6">
                    <label class="text-dark">Happy Call Calificado </label>
                    <select name="happycall_calificacion"  class="form-control">
                        <option   <?= $venta->happycall_calificacion == '1' ? 'selected' : ''?>  value="1">1</option>
                        <option   <?= $venta->happycall_calificacion == '2' ? 'selected' : ''?>  value="2">2</option>
                        <option   <?= $venta->happycall_calificacion == '3' ? 'selected' : ''?>  value="3">3</option>
                        <option   <?= $venta->happycall_calificacion == '4' ? 'selected' : ''?>  value="4">4</option>
                        <option   <?= $venta->happycall_calificacion == '5' ? 'selected' : ''?>  value="5">5</option>
                        <option   <?= $venta->happycall_calificacion == '6' ? 'selected' : ''?>  value="6">6</option>
                        <option   <?= $venta->happycall_calificacion == '7' ? 'selected' : ''?>  value="7">7</option>
                        <option   <?= $venta->happycall_calificacion == '8' ? 'selected' : ''?>  value="8">8</option>
                        <option   <?= $venta->happycall_calificacion == '9' ? 'selected' : ''?>  value="9">9</option>
                        <option   <?= $venta->happycall_calificacion == '10' ? 'selected' : ''?>  value="10">10</option>
                    </select>
                </div>


                <div class="form-group col-md-6">
                    <label class="text-dark">Obsevacion Happy Call</label>
                    <textarea type="text" cols="15" value="{{$venta->observacion_happy}}" class="form-control" name="observacion_happycallestado"></textarea>
                </div>

                <div class="form-group col-md-12">
                    <label class="text-dark">observacion Venta</label>
                    <textarea type="text" cols="15" class="form-control"  value="{{$venta->observaciones}}" name="reporte" id="reporteTenico"></textarea>
                    <button type="button" class="btn btn-outline btn-sm" "></button>
                </div>

              

                <div class="form-group col-md-6">
                    <input type="submit" class="btn btn-outline-info  btn-sm " id="btnUpdateService" value="Enviar">
                </div>
            </div>
        </div>
    </form>
</div>