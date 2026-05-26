sip -V -NEWP -s -o  -n 8.4 -Maxw 8.4 -j 0.5 -lvia -i 0,8.401 -b met2cap -t 	met3 -p via_m3_m2,key 0,8.4 - via_m3_m2.sip
sip -V -NEWP -s -o  -n 5.3 -Maxw 5.3 -j 0.5 -svia -i 0,5.301 -b met1 -t met2 	-p via_m2_m1,key 0,5.3 - via_m2_m1.sip
sip -V -NEWP -s -o  -n 7.7 -Maxw 7.7 -j 0.4 -svia -i 0,7.701 -b poly2 -t met1 	-p via_m1_p2,key 0,7.7 - via_m1_p2.sip
sip -V -NEWP -s -o  -n 6.9 -Maxw 6.9 -j 0.4 -lvia -i 0,6.901 -b poly2 -t met1 	-p via_m1_p1,key 0,6.9 - via_m1_p1.sip
sip -V -NEWP -s -o  -n 4.8 -Maxw 4.8 -j 0.4 -lvia -i 0,4.801 -b poly1 -t met1 	-p via_m1_nd,key 0,4.8 - via_m1_nd.sip
sip -V -NEWP -s -o  -n 4.8 -Maxw 4.8 -j 0.4 -lvia -i 0,4.801 -b poly1 -t met1 	-p via_m1_pd,key 0,4.8 - via_m1_pd.sip
sip -V -cgnd 2 -s -o -sub 2 -mlc met1,met2 -n 8 -i 0,8.001 -b 	met2,met1,poly2,poly1,pdiff,fox -t met3,met4 -j 4 -Maxw 60 -p 	met2cap,key 0,8 - met2cap.sip
sip -V -cgnd 2 -s -o -sub 2 -mlc met2,met2cap,met3 -n 6 -i 	0,6.001 -b met3,met2cap,met2,met1,poly2,poly1,pdiff,fox -j 0.6 -Maxw 	9 -p met4,key 0,6 - met4.sip
sip -V -cgnd 2 -s -o -sub 2 -cp poly1,capgen_gate,pdiff -n 4.5 -i 	0,4.501 -b pdiff,fox -t poly2,met1,met2,met2cap,met3,met4 -j 0.35 	-Maxw 5.25 -p poly1,key 0,4.5 - poly1.sip
sip -V -cgnd 2 -s -o -sub 2 -mlc poly1 -n 6.5 -i 0,6.501 -b 	poly1,pdiff,fox -t met1,met2,met2cap,met3,met4 -j 0.4 -Maxw 9.75 -p 	poly2,key 0,6.5 - poly2.sip
sip -V -cgnd 2 -s -o -sub 2 -mlc poly1,poly2 -n 4.5 -i 0,4.501 -b 	poly2,poly1,pdiff,fox -t met2,met2cap,met3,met4 -j 0.5 -Maxw 7.5 -p 	met1,key 0,4.5 - met1.sip
sip -V -cgnd 2 -s -o -sub 2 -mlc poly2,met1 -n 5 -i 0,5.001 -b 	met1,poly2,poly1,pdiff,fox -t met2cap,met3,met4 -j 0.6 -Maxw 9 -p 	met2,key 0,5 - met2.sip
sip -V -cgnd 2 -s -o -sub 2 -mlc met1,met2,met2cap -n 5 -i 	0,5.001 -b met2cap,met2,met1,poly2,poly1,pdiff,fox -t met4 -j 0.6 	-Maxw 9 -p met3,key 0,5 - met3.sip
sip -V -s -cgnd 2 -sub 2 -L3A -h -b 	met2cap,met2,met1,poly2,poly1,pdiff,fox -Maxw 9 -p 	met3:met3_cut,key,met4,key 0,6,0 - met3_met4.sip
sip -V -s -cgnd 2 -sub 2 -L3A -h -b 	met2,met1,poly2,poly1,pdiff,fox -k met3:0.64 -Maxw 60 -p 	met2cap,key,met4,key 0,8,0 - met2cap_met4.sip
sip -V -s -cgnd 2 -sub 2 -h -b met2,met1,poly2,poly1,pdiff,fox -t 	met4 -Maxw 60 -p met2cap,key,met3:met3_cut,key 0,8,0 - 	met2cap_met3.sip
sip -V -s -cgnd 2 -sub 2 -L3A -h -R met4 -b 	met1,poly2,poly1,pdiff,fox -k met2cap:0,met3:1.28 -Maxw 9 -p 	met2:met2_cut,key,met4,key 0,6,0 - met2_met4.sip
sip -V -s -cgnd 2 -sub 2 -h -b met1,poly2,poly1,pdiff,fox -t met4 	-Maxw 9 -p met2:met2_cut,key,met3:met3_cut,key 0,5,0 - met2_met3.sip
sip -V -s -cgnd 2 -sub 2 -h -b met1,poly2,poly1,pdiff,fox -t 	met3,met4 -Maxw 60 -p met2:met2_cut,key,met2cap,key 0,8,0 - 	met2_met2cap.sip
sip -V -s -cgnd 2 -sub 2 -L3A -h -R met3 -b poly2,poly1,pdiff,fox 	-t met4 -k met2:1.28,met2cap:0 -Maxw 9 -p 	met1:met1_cut,key,met3:met3_cut,key 0,5,0 - met1_met3.sip
sip -V -s -cgnd 2 -sub 2 -h -R met2cap -b poly2,poly1,pdiff,fox 	-t met3,met4 -k met2:0.64 -Maxw 60 -p met1:met1_cut,key,met2cap,key 	0,8,0 - met1_met2cap.sip
sip -V -s -cgnd 2 -sub 2 -h -b poly2,poly1,pdiff,fox -t 	met2cap,met3,met4 -Maxw 9 -p met1:met1_cut,key,met2:met2_cut,key 	0,5,0 - met1_met2.sip
sip -V -s -cgnd 2 -sub 2 -L3A -h -R met2 -b poly1,pdiff,fox -t 	met2cap,met3,met4 -k met1:0.665 -Maxw 9.75 -p 	poly2:poly2_cut,key,met2:met2_cut,key 0,6.5,0 - poly2_met2.sip
sip -V -s -cgnd 2 -sub 2 -h -b poly1,pdiff,fox -t 	met2,met2cap,met3,met4 -Maxw 9.75 -p 	poly2:poly2_cut,key,met1:met1_cut,key 0,6.5,0 - poly2_met1.sip
sip -V -s -cgnd 2 -sub 2 -L3A -h -R met1 -b pdiff,fox -t 	met2,met2cap,met3,met4 -k poly2:0.2 -Maxw 7.5 -p 	poly1:poly1_cut,key,met1:met1_cut,key 0,4.5,0 - poly1_met1.sip
sip -V -s -cgnd 2 -sub 2 -h -R poly2,poly1 -b pdiff,fox -t 	met1,met2,met2cap,met3,met4 -Maxw 9.75 -p 	poly1:poly1_cut,key,poly2:poly2_cut,key 0,6.5,0 - poly1_poly2.sip
sw3d -V -cgnd 2 -sub 2 -b met2cap,met2,met1,poly2,poly1,pdiff,fox 	-p met3:met3_cut,met4 - met3_met4.sw3d
sw3d -V -cgnd 2 -sub 2 -b met2,met1,poly2,poly1,pdiff,fox -t met4 	-p met2cap,met3:met3_cut - met2cap_met3.sw3d
sw3d -V -cgnd 2 -sub 2 -b met1,poly2,poly1,pdiff,fox -t met3,met4 	-p met2:met2_cut,met2cap - met2_met2cap.sw3d
sw3d -V -cgnd 2 -sub 2 -b poly2,poly1,pdiff,fox -t 	met2cap,met3,met4 -p met1:met1_cut,met2:met2_cut - met1_met2.sw3d
sw3d -V -cgnd 2 -sub 2 -b poly1,pdiff,fox -t 	met2,met2cap,met3,met4 -p poly2:poly2_cut,met1:met1_cut - 	poly2_met1.sw3d
sw3d -V -cgnd 2 -sub 2 -b pdiff,fox -t 	met1,met2,met2cap,met3,met4 -p poly1:poly1_cut,poly2:poly2_cut - 	poly1_poly2.sw3d
