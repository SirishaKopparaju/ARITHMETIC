#! /bin/bash -x


read a
read b
read c
  compute=$(( $a+$b*$c ));
echo "compute=$compute"
 compute=$(( $a*$b+$c ));
 echo "compute=$compute"
 compute=$(( $c+$a/$b ));
 echo "compute=$compute"
