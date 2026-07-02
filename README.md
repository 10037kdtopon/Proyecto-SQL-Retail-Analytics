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

Este modelo permite generar análisis como:

- Ventas por cliente  
- Ventas por producto  
- Ventas por ciudad  
- Ingresos totales  
- Ticket promedio  
- Productos más vendidos  
- Métodos de pago  
- Rendimiento de ventas  

---

## 📊 Indicadores

<img width="947" height="486" alt="image" src="https://github.com/user-attachments/assets/1f957400-b6de-432a-9457-31069ac08ac4" />


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
