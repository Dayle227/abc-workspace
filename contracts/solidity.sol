pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    address owner;
    mapping(string => string) accounts;

    constructor() {
        balance = 10000;
        owner = address(0);
        accounts["theblokc"] = "999999";
        // console.log("balance is >> ", balance);
        // console.log("owner is >>", owner);
        console.log("account is >>", accounts["theblokc1"]);
    }
}