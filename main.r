# Definir el rango de valores para x  
x <- seq(-10, 10, by = 0.1)  

# Definir la función y  
y <- x^2  

# Crear la gráfica  
plot(x, y, type = "l", col = "blue", lwd = 2,  
     main = "Gráfica de y = x^2",  
     xlab = "Eje X", ylab = "Eje Y")  

# Agregar una cuadrícula  
grid()