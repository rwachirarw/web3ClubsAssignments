// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Ether{
    address payable user = payable (0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);

    function sendEther() public payable{
         
    }

    function checkBalance() public view returns(uint){
        return address(this).balance; 
    }

    function payEtherToAccount() public {
        user.transfer(10 ether);
    }   
}