# Test input patterns for phase_decoder
.inputs enable clock data reset ;
# system restart
0100 ;
0100 ;
1100 ;
1100 ;
1100 ;
# start of 1, 10 pulses
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# start of 1, 9 pulses
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# start of 1, 11 pulses
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# throw in sync_1 (11)(10)(10)(00)
# start of 0
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
# start of 1 with violation
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# start of 1 with no violation
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# start of 0 with violation
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# end of sync_one
# start of 0, 10 pulses
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
# start of 0, 11 pulses
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# throw in a sync_two (11)(10)(00)(10)
# start of 0 no violation
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
# start of 1 with violation
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# start of 0 with violation
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# start of 1 no violation
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# end of sync_two
# start of 1, 8 pulses
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1100 ;
1100 ;
#start of 1, 10 pulses
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# start of 0 with spike
1110 ;
1110 ;
1110 ;
# spike
1100 ;
# spike
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
# start of 1 with spike
1100 ;
1100 ;
1100 ;
1100 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
# enough
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# do a sync3 (11)(10)(01)(00)
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
# start of (10)
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# start of (01)
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
# start of (00)
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# end of sync3
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
# do a carrier loss
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# kill line here
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# first violation
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# second violation
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# third violation
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# fourth violation
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
1100 ;
# do a noise spike
# should see a sync1 now 
# send in a 0 - add jitter of 1 bit and noise of 2 bits
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
1110 ;
1110 ;
# should see a 0, send in a 0, and add two noise spikes
1100 ;
1100 ;
1110 ;
1110 ;
1110 ;
1110 ;
1110 ;
1100 ;
1100 ;
# should see a 0
