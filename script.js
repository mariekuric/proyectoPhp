  // Función para calcular y mostrar el total a pagar
  function calcularTotal() {
    // Obtengo el valor de la cantidad de tickets y la categoría seleccionada
    const cantidad = parseInt(document.getElementById("cantidad").value);
    const categoria = document.getElementById("desplegableCategoria").value;

    // Defino los descuentos para cada categoría
    const descuentos = {
      estudiante: 0.8, // 80%
      trainee: 0.5,    // 50%
      junior: 0.15     // 15%
    };

    // Obtengo el valor del ticket base
    const valorTicket = 200; // Valor de ticket base

    // Calculo el total a pagar
    const total = cantidad * valorTicket * (1 - descuentos[categoria]);

    // Actualizo la alerta con el total calculado
    document.getElementById("totalAlert").textContent = "Total a Pagar: $" + total.toFixed(2);
  }

  // Asigno la función al botón "Resumen"
  document.querySelector(".btn-resumen").addEventListener("click", calcularTotal);

