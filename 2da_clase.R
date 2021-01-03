c(10,9,8) -> x
z <- c(x,0,x)
z
a <- c(1,3,5,7)
b <- c(1,2,4,8)
a+b
a-b
a*b
a/b
u <- c(10,20,30)
v <- c(1,2,3,4,5,6,7,8,9,10)
u + v
x <- c(10.4,5.6,3.1,6.4,21.7)
y <- c(x,0,x)
v <- 2 * x + y + 1
v
pi
as.character(pi)
class(as.character(pi))
nombre <- "Darth"
apellido <- "Vader"
paste(nombre, apellido) #Se concatena en un solo elemento
c(nombre, apellido) #Se concatena en dos elementos
n = c(2,3,5)
s = c("aa", "bb", "cc", "dd", "ee")
c(n,s)
s[5] #En R se comienza desde 1
s[1]
s[-3] #El caracter "-" significa que se eliminara el elemento con ese indice
s[c(1,2)]#Se debe poner el c() para obtener varios elementos
s[c(1:3)] #El : significa que se a de corrido
A <- matrix(c(2,4,3,2,5,7), nrow = 2, ncol = 3, byrow = T) #Se genera una matriz
A
A <- matrix(c(2,4,3,2,5,7), nrow = 2, ncol = 3, byrow = F)
A
A <- matrix(c(2,4,3,2,5,7), nrow = 3, ncol = 2, byrow = T)
A
A[3,2]
A[3,]
A[,2]
dimnames(A) <- list(c("fila1", "fila2", "fila3"), c("col1","col2"))
A
