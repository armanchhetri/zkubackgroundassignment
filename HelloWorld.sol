// SPDX-License-Identifier: MIT
//First line is for License Information

pragma solidity ^0.6.0; // This is a directive given for compiler to use major version 0 and minor 6 with any patch


contract Storage{ //Contract definition starts here like class definition in oop
    uint256 aNumber; // state variable to store value of number| This is unsigned integer represented by 256 bits
    

    // Start of function that chages state of the contract
    // It takes in unsigned integer as parameter and assigns value to aNumber
    // public keyword signifies that it can be called from other contract
    function storeNumber(uint256 number) public { 
        aNumber = number;
    }

    // This function queries the blockchain to return the value of aNumber.
    // It is public function so can be called from outside contract
    // view keyword signifies that it is just reads the state but does not alter the state of contract
    // uint is same as uint256
    function retrieveNumber() public view returns(uint) {
        return aNumber;
    }

}