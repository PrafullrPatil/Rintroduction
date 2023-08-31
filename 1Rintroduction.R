# to 
"hello world!"
'hello world'
5
10
name1 = "prafull"
name2 = "neha"
age = 25

age2 = 35
num = "20"
age = age+5
4*8
text = "excellent"
add ("10,20")
paste("excelr is",text)
var1 = var2 = var3 = "orange"

# legal varibale names

myvar = "snehal"
my-var = "ganesh"
myvar = "manish"
myVAR = "soniya"
myvar2 = "lima"

3>5
1!=6
10==10
10==5


x=2
y=3

x*y

x^2

10/5


3%%2

x%%y

pi

??constant
20:
LETTERS

month.name


sqrt(20)

fruits=c("apple","strawberry","banana")

20:40

10:30


seq(10,50,3)

seq(10,50,by=8)  #optional

seq(50,2,-2)


name7="sonal"

paste(lala,"is good man")

rep("mango",5)
z=x+y



w=c(2,6,8)

W*5

n1 = 1.5:6
n3 = 2.3:9

sample(1:56,6)


sample(1:30,31,replac=T)

x = c(10,30,56,45)

x[2]

x[4]

x[-3]
 
help(sort)

food = data.frame(name=c("pav bhaji","paneer masala","kaju katali","butter chicken")
                  type=c("veg","veg","veg","nonveg"),
                  taste=c("spicy","spicy",))

seq(10,1)

n11 = 1.5:6.4
 rep(45,7)

 sample(1:15,35,replace=TRUE)

sample("hp","lenevo","dell",5,replace=T)

marks=c(60,70,80,90)

m



paste(1:12)

nth = paste(1:12, c("st", "nd" ,"rd" ,rep("th" ,9)))

month.name

nth

month.abb

paste(month.name,"is the",nth,"month of the year")

1:12


a = c(42,18,91,87,66)
b =  c("p","q","r","s","t")

data.frame(a,b)
df = data.frame(a,b)

df1 = data.frame(
  training=c("strength","stamina","other"),
  pulse=c(100,150,120),
  duration=c(60,30,45)
)

df1[,1]
df1[,3]
df1[,]

df[3,3]

df1$training

df2=data.frame(height=c(150,160),weight=c(65,72))

df2$weight

food = data.frame(name=c("pav bhaji","gulab jamun","kaju katali","butter chicken","chicken tandoor"),
                  type=c("veg","veg","veg","non veg","non veg"),
                  taste=c("spicy","sweet","sweet","spicy","spicy"),
                  price=c(90,100,120,130,140))

food$type

food[food$type=="veg",c(1:4)]

food[food$taste=="spicy",]

food[food$taste=="spicy" & food$price>100,c(1,4)]

Orange

dim(mtcars)

str(mtcars)

mtcars$cyl

mtcars$gear

table(mtcars$gear)
table(mtcars$hp)

View(USArrests)

head(USArrests,8)

tail(USArrests)


data()

data.frame(women)

View(women)

plot(women)

age=c(20,22,23,24,28,30,62,12,23)
salary=c(10000,12000,13000,12500,14500,12600,14500,15400,14520)

plot(salary,age)

airquality=datasets::airquality

dim(airquality)

plot(airquality$Ozone,airquality$Solar.R)


jiva=data.frame::airquality

barplot(airquality$ozone,
        main ='Ozone Concentration in air',
        ylan ='ozone levels',
        col ='blue',
        horiz = T,
        axes = T)


par(mflow)

moments

