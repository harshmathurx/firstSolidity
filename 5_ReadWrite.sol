//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract ReadWrite {

    uint number;
    address location;
    bool truth;

    function getNum() public view returns(uint){
        return number;
    }

    function getAddress() public view returns(address){
        return location;
    }

    function getTruth() public view returns(bool){
        return truth;
    }

    function setNum(uint _num) public {
        number = _num;
    }

    function setAddress(address _location) public {
        location = _location;
    }

    function setTruth(bool _truth) public {
        truth = _truth;
    }

}
