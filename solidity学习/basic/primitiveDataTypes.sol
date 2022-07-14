/*
 * @Author: syf
 * @Date: 2022-07-13 22:38:29
 * @LastEditors: syf
 * @LastEditTime: 2022-07-13 22:39:10
 * @Description: solidity原始数据类型
 * @FilePath: \solidityLearning\solidity学习\basic\primitiveDataTypes.sol
 */

pragma solidity ^0.8.13;
contract dataTypes{
    bool public flag;
    int public a=-1;
    uint public b=1;//uint默认为uint256
    uint8 public a8=255;//0-2^8-1
    uint16 public a16=256*256-1;
    //uint32、uint64、uint128、uint256以此类推

    int public minInt=type(int).min;
    int public maxInt=type(int).max;

    address public addr=0x1111111111111111111111111111111111111111;//以太坊地址160位，16进制表示就是40的长度

    //不赋值会有默认值
    bool public defaultBoo;//false
    uint public defaultUint;//0
    int public defaultInt;//0
    address public defaultAddr;//0x0000000000000000000000000000000000000000 40个零

}
