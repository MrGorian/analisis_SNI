# cargar paquetes
pacman::p_load( "ggplot2" )

# Graficar cambios por anio

# leer la data
limpia <- read.csv( file = "results/limpia.csv" )
# graficamos
barras.p <-  ggplot( data = limpia,
                     mapping = aes( x = year
                                    y = miembros
                                    fill = cambio ) ) +
  geom_col( position = "dodge" ) +
  ggtitle( "Cambia en el SNI" ) +
  theme_classic( ) +
  facet_wrap(
    
  )