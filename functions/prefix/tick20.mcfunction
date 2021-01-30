execute @a[score_ch_min=-1,score_ch=-1] ~ ~ ~ function prefix:prefixdepot
execute @a[score_ch_min=0,score_ch=0,tag=!-prefixInit] ~ ~ ~ function prefix:prefixinit
execute @a[score_ch_min=100,score_ch=100] ~ ~ ~ function prefix:prefixinit
execute @a[score_ch_min=1,score_ch=99] ~ ~ ~ function prefix:prefixmain