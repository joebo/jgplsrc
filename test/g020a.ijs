NB. B > B ---------------------------------------------------------------

x=. ?100$2
y=. ?100$2
(x>y) -: (#.x,.y){0 0 1 0
(x>y) -: (z+x)>z+y   [ z=.{.0 4.5
(x>y) -: (z*x)>z*y   [ z=.{.1 4j5
(z>y) -: (($y)$z)>y  [ z=.?2
(x>z) -: x>($x)$z    [ z=.?2

(x>y) -: (40$"0 x)>y [ x=. ?10$2    [ y=. ?10 40$2
(x>y) -: x>40$"0 y   [ x=. ?10 40$2 [ y=. ?10$2

0 0 1 0 -: 0 0 1 1 > 0 1 0 1


NB. B > I ---------------------------------------------------------------

x=. ?100$2
y=. _1e5+?100$2e5
(x>y) -: (z+x)>z+y   [ z=.{.0 4.5
(x>y) -: (z*x)>z*y   [ z=.{.1 4j5
(z>y) -: (($y)$z)>y  [ z=.?2
(x>z) -: x>($x)$z    [ z=._1e5+?2e5

(x>y) -: (40$"0 x)>y [ x=. ?10$2    [ y=. _1e5+?10 40$2e5
(x>y) -: x>40$"0 y   [ x=. ?10 40$2 [ y=. _1e5+?10$2e5

0 0 1 0 1 0 0 1 -: 0 0 1 1 0 0 1 1 > 0 1 0 1 _4 3 4 _3
1 1 -: 0 1 > _2147483648
0 0 -: 0 1 >  2147483647


NB. B > D ---------------------------------------------------------------

x=. ?100$2
y=. o._1e5+?100$2e5
(x>y) -: (z+x)>z+y   [ z=.{.0 4.5
(x>y) -: (z*x)>z*y   [ z=.{.1 4j5
(z>y) -: (($y)$z)>y  [ z=.?2
(x>z) -: x>($x)$z    [ z=.o._1e5+?2e5

(x>y) -: (40$"0 x)>y [ x=. ?10$2    [ y=. o._1e5+?10 40$2e5
(x>y) -: x>40$"0 y   [ x=. ?10 40$2 [ y=. o._1e5+?10$2e5

0 0 1 0 1 0 1 0 -: 0 0 1 1 0 0 1 1 > 0 1 0 1 _2.5 1.2 _2.5 1.2
(14 6#1 0) -: 1>1-10^-i.20
1 0 1 0 -: 0 0 1 1 > __ _ __ _


NB. I > B ---------------------------------------------------------------

x=. _1e5+?100$2e5
y=. ?100$2
(x>y) -: (z+x)>z+y   [ z=.{.0 4.5
(x>y) -: (z*x)>z*y   [ z=.{.1 4j5
(z>y) -: (($y)$z)>y  [ z=._1e5+?2e5
(x>z) -: x>($x)$z    [ z=.?2

(x>y) -: (40$"0 x)>y [ x=. _1e5+?10$2e5    [ y=. ?10 40$2
(x>y) -: x>40$"0 y   [ x=. _1e5+?10 40$2e5 [ y=. ?10$2

0 0 1 1 -: _3 _3 4 4 > 0 1 0 1
1 1 -:  2147483647 > 0 1
0 0 -: _2147483648 > 0 1


NB. I > I ---------------------------------------------------------------

x=. _1e5+?100$2e5
y=. _1e5+?100$2e5
(x>y) -: (z+x)>z+y   [ z=.{.0 4.5
(x>y) -: (z*x)>z*y   [ z=.{.1 4j5
(z>y) -: (($y)$z)>y  [ z=.?2e6
(x>z) -: x>($x)$z    [ z=._1e5+?2e5

(x>y) -: (40$"0 x)>y [ x=. _1e5+?10$2e5    [ y=. _1e5+?10 40$2e5
(x>y) -: x>40$"0 y   [ x=. _1e5+?10 40$2e5 [ y=. _1e5+?10$2e5

1 1 1 1 0 0 0 0 -: 4>i.8
0 0 0 0 0 1 1 1 -: (i.8)>4
0 0 0 0 0 0 -: _2147483648 > 2 0 1e9 2e9 _2147483648 2147483647
1 1 1 1 1 0 -:  2147483647 > 2 0 1e9 2e9 _2147483648 2147483647


NB. I > D ---------------------------------------------------------------

x=. _1e5+?100$2e5
y=. o._1e5+?100$2e5
(x>y) -: (z+x)>z+y   [ z=.{.0 4.5
(x>y) -: (z*x)>z*y   [ z=.{.1 4j5
(z>y) -: (($y)$z)>y  [ z=.?2e6
(x>z) -: x>($x)$z    [ z=.o._1e5+?2e5

(x>y) -: (40$"0 x)>y [ x=. _1e5+?10$2e5    [ y=. o._1e5+?10 40$2e5
(x>y) -: x>40$"0 y   [ x=. _1e5+?10 40$2e5 [ y=. o._1e5+?10$2e5

1 1 1 1 0 0 0 0 -: 4>0.5+i.8
0 0 0 0 1 1 1 1 -: (0.5+i.8)>4
0 0 0 0 0 0 -: _2147483648 >2.5 0 1e9 2e9 _2147483648 2147483647
1 1 1 1 1 0 -:  2147483647 >2.5 0 1e9 2e9 _2147483648 2147483647
(14 6#1 0) -: 17 > 17*1-10^-i.20
1 0 1 0 -: 4 4 _5 _5 > __ _ __ _
1 0 1 0 -: _2147483648 _2147483648 2147483647 2147483647 > __ _ __ _


NB. D > B ---------------------------------------------------------------

x=. o._1e5+?100$2e5
y=. ?100$2
(x>y) -: (z+x)>z+y   [ z=.{.0 4.5
(x>y) -: (z*x)>z*y   [ z=.{.1 4j5
(z>y) -: (($y)$z)>y  [ z=.o._1e5+?2e5
(x>z) -: x>($x)$z    [ z=.?2

(x>y) -: (40$"0 x)>y [ x=. o._1e5+?10$2e5    [ y=. ?10 40$2
(x>y) -: x>40$"0 y   [ x=. o._1e5+?10 40$2e5 [ y=. ?10$2

(14 6#1 0) -: (1+10^-i.20) > 1
(20$1) -: ( 10^-i.20) > 0
(20$0) -: (-10^-i.20) > 0


NB. D > I ---------------------------------------------------------------

x=. o._1e5+?100$2e5
y=. _1e5+?100$2e5
(x>y) -: (z+x)>z+y   [ z=.{.0 4.5
(x>y) -: (z*x)>z*y   [ z=.{.1 4j5
(z>y) -: (($y)$z)>y  [ z=.o._1e5+?2e5
(x>z) -: x>($x)$z    [ z=._1e5+?2e5

(x>y) -: (40$"0 x)>y [ x=. o._1e5+?10$2e5    [ y=. _1e5+?10 40$2e5
(x>y) -: x>40$"0 y   [ x=. o._1e5+?10 40$2e5 [ y=. _1e5+?10$2e5

(14 6#1 0) -: (17*1+10^-i.20) > 20$17
0 0 1 1 -: __ __ _ _ > _1e9+?4$2e9


NB. D > D ---------------------------------------------------------------

x=. o._1e5+?100$2e5
y=. o._1e5+?100$2e5
(x>y) -: (z+x)>z+y   [ z=.{.0 4.5
(x>y) -: (z*x)>z*y   [ z=.{.1 4j5
(z>y) -: (($y)$z)>y  [ z=.o._1e5+?2e5
(x>z) -: x>($x)$z    [ z=.o._1e5+?2e5

(x>y) -: (40$"0 x)>y [ x=. o._1e5+?10$2e5    [ y=. o._1e5+?10 40$2e5
(x>y) -: x>40$"0 y   [ x=. o._1e5+?10 40$2e5 [ y=. o._1e5+?10$2e5

1 -: (o.1) > ^1
0 -: 1x1 > 1p1

4!:55 ;:'x y z'


