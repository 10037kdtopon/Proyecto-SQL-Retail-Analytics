🚀 Proyecto SQL de análisis de datos para el sector minorista
📊 Descripción
Este proyecto simula una base de datos de un sistema de ventas (Retail) diseñado para análisis de datos y Business Intelligence utilizando MySQL.

Permite modelar un sistema completo con clientes, productos, ventas y métricas de negocio para análisis y toma de decisiones.

🧱 Estructura del proyecto
El sistema contiene 15 tablas principales:

👤 Clientes
👤 Empleados
🏪 Tiendas
🚚 Proveedores

📦 Productos
📂 Categorías
🏷️ Marcas

🧾 Ventas
📄 Detalle de ventas

💳 Pagos
🚚 Envíos

📊 Inventario
⭐ Calificaciones

🔗 Relaciones principales
Clientes → Ventas
Ventas → DetalleVentas
Productos → DetalleVentas
Categorías → Productos
Marcas → Productos
Ventas → Pagos
Ventas → Envíos
⚙️ Cómo ejecutar el proyecto
Crear la base de datos:

CREAR BASE DE DATOS RetailAnalytics; USAR RetailAnalytics;

Ejecutar los procesos principales:

CALL PoblarRetailAnalytics(); LLAMAR GenerarVentas(300); CALL GenerarDetalleVentas(800); CALL GenerarPagos(300); CALL GenerarEnvios(300); CALL GenerarInventario(); CALL GenerarCalificaciones(100);

📊 Análisis del proyecto
Este modelo permite generar análisis como:

Ventas por cliente
Ventas por producto
Ventas por ciudad
Ingresos totales
Boleto promedio
Productos más vendidos
Métodos de pago
Rendimiento de ventas
🛠️ Tecnologías utilizadas
MySQL
SQL
Procedimientos almacenados
Vistas
MySQL Workbench
🛠️ Diagrama
base de edatos
🎯 Objetivo
Proyecto de portafolio enfocado en Análisis de Datos y Business Intelligence, simulando un sistema real de ventas para práctica de modelado y consultas SQL.

👨‍💻 Autor
Kevin Topon
Ingeniero en Tecnologías de la Información
Enfocado en Data Analytics, BI y Automatización
