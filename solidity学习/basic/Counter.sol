/*
 * @Author: syf
 * @Date: 2022-07-13 22:02:49
 * @LastEditors: syf
 * @LastEditTime: 2022-07-13 22:36:50
 * @Description: 简单的计数器
 * @FilePath: \solidityLearning\solidity学习\basic\Counter.sol
 */
//编译器版本必须大于等于此版本
pragma solidity ^0.8.13;


contract Counter{
    uint256 public count;

    function Incr() public{
        count+=1;
    }    
    function get() view public returns(uint){
        return count;
    }
}