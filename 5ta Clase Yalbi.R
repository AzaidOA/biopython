x <- mtcars[,1]
y <- mtcars[,3]
plot(x,y)
?plot

plot(mtcars$mpg, mtcars$disp)

plot(mtcars$disp ~ mtcars$mpg)

library(ggplot2)

?qplot
qplot(mpg, disp, data = mtcars, geom = "line")
ggplot(mtcars, aes(mpg, disp, colour = cyl)) +
      geom_point( alpha = .5) +
      labs(x = "La etiqueta X",
           y = "La etiqueta Y",
           title = "El titulo",
           subtitle = "El subtitulo",
           caption = "Basados en los dato de...")
mtcars$am
ggplot(mtcars, aes(mpg, disp, colour = factor(am))) +
      geom_point() +
      scale_color_manual(values = c("pink", "blue"))
      labs(x = "La etiqueta X",
           y = "La etiqueta Y",
           title = "El titulo",
           subtitle = "El subtitulo",
           caption = "Basados en los dato de...")
