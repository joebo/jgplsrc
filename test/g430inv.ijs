NB. inverses of scans ---------------------------------------------------

inv=: 1 : 'x^:_1'

w -:  +/\  inv  +/\  w=:_20+?20 3$50
w -:  -/\  inv  -/\  w=:_20+?30 3$50
w -:  */\  inv  */\  w=:w+0=w=:0.5*_20+?25 4$50
w -:  %/\  inv  %/\  w=:w+0=w=:0.5*_20+?25 4$50
w -:  =/\  inv  =/\  w=:1=?40 2$3
w -: ~:/\  inv ~:/\  w=:1=?40 2$3

w -:  +/\. inv  +/\. w=:_20+?20 3$50
w -:  -/\. inv  -/\. w=:_20+?30 3$50
w -:  */\. inv  */\. w=:w+0=w=:0.5*_20+?25 4$50
w -:  %/\. inv  %/\. w=:w+0=w=:0.5*_20+?25 4$50
w -:  =/\. inv  =/\. w=:1=?40 2$3
w -: ~:/\. inv ~:/\. w=:1=?40 2$3


4!:55 ;:'inv w'

