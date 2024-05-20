// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract identity{
    string name;
    uint age;

    constructor() {
        name = "Shashank";
        age = 26;
    }

    function getName() view public returns(string memory)
    {
        return name;
    }

    function getAge() view public returns(uint)
    {
        return age;
    }
}