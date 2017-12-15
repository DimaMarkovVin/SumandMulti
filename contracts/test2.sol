pragma solidity ^0.4.18;

contract Multi {
	uint a = 4;
	uint b = 3;
	uint c = 2;
	function multi() constant returns(uint multi) {
		multi = a * b * c;
		return multi;
	}
}
