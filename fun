if __name__ == '__main__':
    N = int(input())
count=0
my_list=[]
while(count<N):
    do=input()
    fun=do.split(' ')
    if(fun[0]=="insert"):
        res=my_list.insert(int(fun[1]),int(fun[2]))
    elif(fun[0]=="print"):
        print(my_list)
    elif(fun[0]=="remove"):
        res1=my_list.remove(int(fun[1]))
    elif(fun[0]=="append"):
         res2=my_list.append(int(fun[1]))
    elif(fun[0]=="sort"):
         res3=my_list.sort()
    elif(fun[0]=="pop"):
         res4=my_list.pop(-1)
    elif(fun[0]=="reverse"):
         res5=my_list.reverse()
    count=count+1
    
