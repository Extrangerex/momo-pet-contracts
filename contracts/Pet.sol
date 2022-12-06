// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.9;

contract Pet {
    string public name;
    uint256 public birthDate;
    string public breed;
    string public avatar;

    constructor(
        string memory _name,
        uint256 _birthDate,
        string memory _breed,
        string memory _avatar
    ) {
        name = _name;
        birthDate = _birthDate;
        breed = _breed;
        avatar = _avatar;
    }

    function setName(string memory _name) public {
        name = _name;
    }

    function setBirthDate(uint256 _birthDate) public {
        birthDate = _birthDate;
    }

    function setBreed(string memory _breed) public {
        breed = _breed;
    }

    function setAvatar(string memory _avatar) public {
        avatar = _avatar;
    }

    function getPet() public view returns (string memory, uint256, string memory, string memory) {
        return (name, birthDate, breed, avatar);
    }
}