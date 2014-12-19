#!/bin/bash

function download {
    URL=$1
    NAME=$2


    mkdir -p ~/vendor/
    echo Downloading $NAME
    curl "http://s3.amazonaws.com/ec2-downloads/$NAME.zip" > $NAME.zip
    unzip -q $NAME.zip
    FILENAME=`ls -d $NAME-*` || bogus
    if [[ ! -e ~/vendor/$FILENAME ]]
    then 
        mv $FILENAME ~/vendor/
        rm -f ~/vendor/$NAME
        ln -s $HOME/vendor/$FILENAME $HOME/vendor/$NAME
    else
        if [[ "x$FILENAME" != "x" ]]
        then
            rm -rf $FILENAME
        fi
    fi
    rm $NAME.zip
}

download http://s3.amazonaws.com/ec2-downloads/ec2-api-tools.zip ec2-api-tools
download http://ec2-downloads.s3.amazonaws.com/ElasticLoadBalancing.zip ElasticLoadBalancing

unset download
