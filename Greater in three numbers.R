num1=as.integer(readline(prompt="enter the num1"))
num2=as.integer(readline(prompt="enter the num2"))
num3=as.integer(readline(prompt="enter the num3"))
if(num1>num2&&num3)
{
  print(paste("num1 is greater",num1))
}else if(num2>num1&&num3)
{
  print(paste("num2 is greater",num2))
}else if(num3>num1&&num2)
{
  print(paste("num3 is greater",num3))
}else
{
  print(paste("Invalid"))
}
