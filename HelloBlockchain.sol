// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract HelloBlockChain{
    string public message;
    constructor(string memory _message){
        message = _message;
    }
    function updateMessage(string calldata _newMessage) public{
        message = _newMessage;
    }

}

/*
Things that I found confusing was having to add a type of visibility after the function,
getting use to setting a state variable above the constructor, and putting a keyword like "memory" 
in the constructor function.

*/
