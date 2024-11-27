Simple Solidity Contract
This repository contains a basic Solidity smart contract called SimpleContract and an example frontend application to interact with it. The contract showcases fundamental features of Ethereum smart contracts such as:

Storing and updating a message.
Incrementing a numerical value.

Features
View a Message: Retrieve a pre-defined message stored in the smart contract.
Update the Message: Change the stored message via a transaction.
Increment a Counter: Increment a simple counter value with each transaction.


Contract Overview
The smart contract is written in Solidity v0.8.0 and includes the following functions:

message (public view): Returns the stored message.
setMessage(string _message): Updates the stored message.
count (public view): Returns the current counter value.
incrementCount(): Increments the counter.
