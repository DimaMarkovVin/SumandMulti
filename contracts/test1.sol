pragma solidity ^0.4.18;

contract Sum {
	uint a = 2;
	uint b = 17;
	function sum() constant returns(uint sum){
		sum = a + b;
		return sum;
	}
}

