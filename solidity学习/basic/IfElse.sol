pragma solidity ^0.8.13;
contract IfElse{
    function level(uint score) public pure returns(string){
        if(score>90){
            return "A";
        }else if(score>80){
            return "B";
        }else{
            return "C";
        }
    }
    
    function level1(uint score) public pure returns(string){
        return score>90?"A":(score>80?"B":"C");
    }
}