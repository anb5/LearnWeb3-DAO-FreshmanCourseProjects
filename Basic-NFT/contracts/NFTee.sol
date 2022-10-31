// SPDX-License-Identifier: MIT
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
pragma solidity ^0.8.1;

contract MyNFT is ERC721 {

    constructor() ERC721("MyNFT", "anb") {
        _mint(msg.sender, 1);
    }
}