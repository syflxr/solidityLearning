/*
 * @Author: syf
 * @Date: 2022-07-14 10:00:24
 * @LastEditors: syf
 * @LastEditTime: 2022-07-14 10:01:37
 * @Description: 需要支付多少费用？
 *费用=gas spent*gas price
 *在evm中不同的操作话费的gas不同，gas price则是用户自己设置的
 *矿工会优先打包gas费高的区块，网络拥堵的时候gas费就会抬升
 * @FilePath: /solidityLearning/solidity学习/basic/Gas.sol
 */
pragma solidity ^0.8.13;

contract Gas{
//gas limit (max amount of gas you're willing to use for your transaction, set by you)
//block gas limit (max amount of gas allowed in a block, set by the network
    uint public i=0;
    function forever() public{
        //gas费用完了就不会再跑，也不会把已经消耗的退还
        while(true){
            i+=1;
        }
        
    }
}