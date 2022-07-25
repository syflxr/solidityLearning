/*
 * @Author: syf
 * @Date: 2022-07-13 22:54:59
 * @LastEditors: syf
 * @LastEditTime: 2022-07-14 08:59:44
 * @Description: 变量常量不可变量
 * @FilePath: \solidityLearning\solidity学习\basic\变量.sol
 */
pragma solidity ^0.8.13;
contract variableTes{
    //状态变量，在函数外声明，存储在区块链上
    string public text="hello";
    //不可修改
    address public constant MYADDR=0x1111111111111111111111111111111111111111;
    //在构造函数中可以赋值，之后不可改变
    address public immutable OWNER;

    constructor(){
        //构造函数只会在部署合约的时候执行一次，这个值会被赋值为执行者的地址。
        OWNER=msg.sender;
    }
    //view说明该函数只读不写
    function test() view public returns(uint,uint,address){
        //本地变量，不存储在区块链
        uint i=1;
        return (i,block.timestamp,msg.sender);
    }
    
}

