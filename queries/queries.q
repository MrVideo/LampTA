//This file was generated from (Academic) UPPAAL 5.0.0 (rev. 714BA9DB36F49691), 2023-06-21

/*
The button remains in its idle state always
*/
A[]B1.idle

/*
The lamp can be on its high setting infinitely often
*/
E<>L1.high

/*
The lamp can be on its low setting infinitely often
*/
E<>L1.low

/*
The lamp can be off infinitely often
*/
E<>L1.off

/*
The system cannot encounter deadlocks
*/
A[] not deadlock

/*
For all time instants, the lamp's timer is greater or equal to zero.
*/
A[]L1.t>=0\

