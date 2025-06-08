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