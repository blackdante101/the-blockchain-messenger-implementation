// SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract TheBlockchainMessenger {
    uint public counter;
    address public myAddress;
    string public message;

    constructor(){
        myAddress = msg.sender;
    }

    function setMessage (string memory _message) public {
        if (myAddress == msg.sender){ 
            message = _message;
            counter++;
        }
    }




}