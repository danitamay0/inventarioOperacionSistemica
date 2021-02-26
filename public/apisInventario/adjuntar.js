
let btnBuscarCodigo = document.getElementById("btnBuscarCodigo");

let formCodigoBuscar = document.getElementById('formCodigoBuscar');
formCodigoBuscar.addEventListener('submit', ajaxFormCodigo);


let bodyTableCodigos = document.getElementById('bodyTableCodigos');
let inputCodigo = document.getElementById('codigo');

let total_bruto = document.getElementById('total_bruto')
let impuesto = document.getElementById('impuesto')
let total = document.getElementById('total')


let ventaArray = [];
let producto = [];

//Envio de datos ajax a crear 
async function ajaxFormCodigo(event) {
    event.preventDefault();

    btnBuscarCodigo.value = "Enviando...";
    btnBuscarCodigo.disabled = true

    const bodyRegister = new FormData(formCodigoBuscar)
    const register = await axios.post(formCodigoBuscar.action, bodyRegister).then(res => {
        if (res.data != "" && res.data != null) {
            ventaArray.push({ 'producto': res.data, 'cantidad': 1, valorTotal: res.data.costo_venta * 1 })
            drawBodyVenta();
            drawValors();
        } else {
            alert('Producto No Encontrado ')
        }
        inputCodigo.value = null
        formCodigoBuscar.reset()
    }).catch((error) => {
        console.error(error);
    })
    document.getElementById("btnBuscarCodigo").value = "Enviar";
    btnBuscarCodigo.disabled = false
}

const calcular = (pos, elemt) => {
    ventaArray[pos].cantidad = elemt.value
    ventaArray[pos].valorTotal = elemt.value * ventaArray[pos].producto.costo_venta
    drawBodyVenta()
    drawValors();
}

const reCalcular = (pos, elemt) => {
    ventaArray[pos].producto.costo_venta = elemt.value
    ventaArray[pos].valorTotal = elemt.value * ventaArray[pos].cantidad
    drawBodyVenta()
    drawValors();
}

const drawBodyVenta = () => {
    bodyTableCodigos.innerHTML = null
    ventaArray.forEach((element, index) => {
        bodyTableCodigos.innerHTML += `
        <tr>
        <td>${index + 1}</td>
        <td>${element.producto.descripcion}</td>
        <td>${0}</td>
        <td>${element.producto.id}</td>
        <td>${element.producto.modelo}</td>
        <td>${element.producto.serie}</td>
        <td><input id="costo_venta" type="text"  class="form-control form-control-sm p-0 m-0 text-center" name="costo_venta"
        value="${element.producto.costo_venta}" autocomplete="off" onchange="reCalcular(${index}, this)"></td>
        <td><input id="cantidad" type="text"  class="form-control form-control-sm p-0 m-0 text-center" name="cantidad"
        value="${element.cantidad}" autocomplete="off" onchange ="calcular(${index}, this)"></td>
        <td>${element.valorTotal}</td>
        </tr>`;
    })
}

const drawValors = () => {
    total_bruto.value = 0;
    ventaArray.forEach((element) => {
        total_bruto.value = parseFloat(element.valorTotal) + parseFloat(total_bruto.value)
    })

    if (impuesto.value != "" && impuesto.value != null) {
        total.value = parseFloat(parseFloat((impuesto.value / 100) * total_bruto.value) + parseFloat(total_bruto.value))
    } else {
        total.value = 0;
    }
}
