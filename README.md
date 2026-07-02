# 🚀 Retail Analytics SQL Project

## 📊 Descripción

Este proyecto simula una base de datos de un sistema de ventas (Retail) diseñado para análisis de datos y Business Intelligence utilizando MySQL.

Permite modelar un sistema completo con clientes, productos, ventas y métricas de negocio para análisis y toma de decisiones.

---

## 🧱 Estructura del proyecto

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


---

## 🔗 Relaciones principales

- Clientes → Ventas  
- Ventas → DetalleVentas  
- Productos → DetalleVentas  
- Categorías → Productos  
- Marcas → Productos  
- Ventas → Pagos  
- Ventas → Envíos  

---

## ⚙️ Cómo ejecutar el proyecto

Crear la base de datos:

CREATE DATABASE RetailAnalytics;
USE RetailAnalytics;

Ejecutar los procesos principales:

CALL PoblarRetailAnalytics();
CALL GenerarVentas(300);
CALL GenerarDetalleVentas(800);
CALL GenerarPagos(300);
CALL GenerarEnvios(300);
CALL GenerarInventario();
CALL GenerarCalificaciones(100);

---

## 📊 Análisis del proyecto

El modelo de datos desarrollado permite generar un panel de control interactivo enfocado en los tres pilares del negocio, tal como se muestra en la simulación del reporte:

* **Ingresos Totales:** Monitoreo financiero del dinero total generado por el negocio, calculando las ventas acumuladas a partir de `retailanalytics_detalleventas`.
* **Volumen de Ventas:** Control de la cantidad exacta de unidades físicas vendidas para medir la rotación de productos.
* **Salud de Inventario:** Seguimiento en tiempo real de los artículos disponibles en stock a través de `retailanalytics_inventario` para evitar quiebres de mercancía.
* **Tendencia Mensual:** Análisis del comportamiento y crecimiento de las ventas a lo largo del tiempo (Enero - Junio).

---

## 📊 Indicadores

<img width="910" height="456" alt="image" src="https://github.com/user-attachments/assets/7cc89e4c-2b3e-466f-8c0e-dd4a4f4e36bc" />



## 🛠️ Tecnologías utilizadas

- MySQL  
- SQL  
- Stored Procedures  
- Views  
- MySQL Workbench  

---
## 🛠️ Diagrama de BD 
<img width="1061" height="1092" alt="base d edatos" src="https://github.com/user-attachments/assets/43f96e66-c02b-492d-b1f9-1159a53c0b0a" />



## 🎯 Objetivo

Proyecto de portafolio enfocado en Análisis de Datos y Business Intelligence, simulando un sistema real de ventas para práctica de modelado y consultas SQL.

---

## 👨‍💻 Autor

Kevin Topon  
Ingeniero en Tecnologías de la Información  
Enfocado en Data Analytics, BI y Automatización
