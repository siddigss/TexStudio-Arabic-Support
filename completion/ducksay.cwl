# ducksay package
# Matthew Bertucci 9/21/2021 for v2.5a

#include:xparse
#include:l3keys2e
#include:array
#include:grabbox

\DefaultAnimal{animal%keyvals}

\DucksayOptions{keyvals}

\AddAnimal{%<animal%>}%<ascii-art%>
\AddAnimal[%<options%>]{%<animal%>}%<ascii-art%>
\AddAnimal*{%<animal%>}%<ascii-art%>
\AddAnimal*[%<options%>]{%<animal%>}%<ascii-art%>
\AddColoredAnimal{%<animal%>}%<ascii-art%>
\AddColoredAnimal[%<options%>]{%<animal%>}%<ascii-art%>
\AddColoredAnimal*{%<animal%>}%<ascii-art%>
\AddColoredAnimal*[%<options%>]{%<animal%>}%<ascii-art%>

\AnimalOptions{animal}{options%keyvals}
\AnimalOptions*{animal}{options%keyvals}

\ducksay{message}
\ducksay[options%keyvals]{message}
\duckthink{message}
\duckthink[options%keyvals]{message}

#keyvals:\DucksayOptions#c,\AnimalOptions#c,\AnimalOptions*#c,\ducksay#c,\duckthink#c
ligatures=%<tokenlist%>
no-tail
random#true,false
say
schroedinger
tail-1=%<tokenlist%>
tail-2=%<tokenlist%>
think
#endkeyvals

#keyvals:\AnimalOptions#c,\AnimalOptions*#c
tail-count=
tail-symbol=
#endkeyvals

#keyvals:\DucksayOptions#c,\ducksay#c,\duckthink#c
arg=#box,tab,tab*
b
body=%<font%>
body*=%<font%>
body-align=#l,c,r
body-bigger=%<count%>
body-mirrored#true,false
body-to-msg=
body-x=##L
body-y=##L
bubble=%<font%>
bubble*=%<font%>
bubble-bot-kern=##L
bubble-delim-left-1=%<tokenlist%>
bubble-delim-left-2=%<tokenlist%>
bubble-delim-left-3=%<tokenlist%>
bubble-delim-left-4=%<tokenlist%>
bubble-delim-right-1=%<tokenlist%>
bubble-delim-right-2=%<tokenlist%>
bubble-delim-right-3=%<tokenlist%>
bubble-delim-right-4=%<tokenlist%>
bubble-delim-top=%<tokenlist%>
bubble-side-kern=##L
bubble-top-kern=##L
c
col=
hpad=%<count%>
ht=%<count%>
ignore-body#true,false
msg=%<font%>
msg*=%<font%>
MSG=%<font%>
MSG*=%<font%>
msg-align=#l,c,r,j
msg-align-c=%<tokenlist%>
msg-align-l=%<tokenlist%>
msg-align-r=%<tokenlist%>
msg-align-j=%<tokenlist%>
msg-to-body=
no-bubble#true,false
none#true,false
out-h=
out-v=
out-x=##L
out-y=##L
strip-spaces#true,false
t
vpad=%<count%>
wd=%<count%>
wd*=##L
wd-eq-body#true,false
#endkeyvals

#keyvals:\DefaultAnimal#c,\ducksay#c,\duckthink#c
animal=
duck
small-duck
duck-family
small-rabbit
squirrel
cow
tux
head-in
pig
frog
snowman
bunny
dragon
sodomized
hedgehog
kangaroo
dog
sheep
rabbit
snail
whale
snake
cat
sleepy-cat
schroedinger-dead
schroedinger-alive
crusader
knight
fairy
ghost
unicorn
r2d2
vader
yoda-head
small-yoda
yoda
only-tail
only-tail3
#endkeyvals
