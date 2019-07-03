sp=./hook_lib/machook.xmi
stdir=./machooklib
xctheosp=./hook_lib/xctheos.h
python ../tools/mcper.py $xctheosp $sp $stdir
/opt/theos/bin/logos.pl $stdir/machook.xm > $stdir/machook.m
