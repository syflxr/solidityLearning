pragma solidity ^0.8.13;
contract Mapping{
    mapping(address=>uint) public balance;
    uint public constant TOTAL=21000000;
    constructor(){
        balance[msg.sender]=TOTAL;
    }
    function transfer(address from,address to,uint amount) public{
        require(balance[from]>=amount,"balance not enough");
        balance[from]-=amount;
        balance[to]+=amount;
    }
}

contract NestedMapping{
    //value也可以是mapping
    mapping(address=>mapping(uint=>bool)) public nested;
    function get(uint i) public view returns(bool) {
        return nested[msg.sender][i];    
    }  
    
}