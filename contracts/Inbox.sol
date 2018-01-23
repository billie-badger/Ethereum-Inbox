pragma solidity ^0.4017;

contract Inbox {
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) publix {
        message = newMessage;
    }
}
