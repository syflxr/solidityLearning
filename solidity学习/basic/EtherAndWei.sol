/*
 * @Author: syf
 * @Date: 2022-07-14 09:33:47
 * @LastEditors: syf
 * @LastEditTime: 2022-07-14 09:37:53
 * @Description: 
 * @FilePath: /solidityLearning/solidity学习/basic/EtherAndWei.sol
 */
pragma solidity ^0.8.13;

contract EtherAndWei{
    uint public oneWei=1 wei;
    bool public isOneWei=(1 wei==1);
    uint public oneEther=1 ether;
    bool public isOneEth=(1 ether==1e18);
}