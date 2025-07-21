ID=$(id -u)

if [$ID -ne 0]
then 
    echo "ERROR: please run the script with root user"
else
    echo "you are a root user"
fi

yum install mysql -y
if [$? -ne 0]
then 
    echo "ERROR: installing mysql failed"
    exit 1
else
    echo "you are a root user"
fi

yum install git -y
if [$? -ne 0]
then 
    echo "ERROR: installing git failed"
    exit 1
else
    echo "you are a root user"
fi