// SPDX-License-Identifier: MIT
// pragma solidity ^0.6.0;

// contract SafeMathTester {
// 	uint8 public bigNumber = 255; // unchecked

// 	function add() public {
// 		bigNumber = bigNumber + 1; // return 0, 1, 2 ...
// 	}
// }

pragma solidity ^0.8.0;

contract SafeMathTester {
	uint8 public bigNumber = 255; // checked

	// function add() public {
	// 	bigNumber = bigNumber + 1; // return 255
	// }

	function add() public {
		unchecked {
			bigNumber = bigNumber + 1; // return 0, 1, 2 ...
		}
	}
}
