LPATH=`pwd`
NAME1="smitlimbani/`basename $LPATH`:1.0"

docker build -t $NAME1 . && docker push $NAME1