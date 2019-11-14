/*
 * File: World-1.k
 * ---------------------------
 * This is your blank canvas. It is so beautiful.
 */

import "turns"

function pickUpBeeper(){
	while(beepersPresent()){
		pickBeeper();
	}
}

function Solve(){
 pickUpBeeper();
}