This assessment is part of the MetaCrafters ETH+AVAX certification course This course provides an in-depth knowledge of Solidity features and error handling. This review had to show Solidity's implementation of error handling. Error handling in programming is the technique of handling errors that occur during program execution. This is useful for dealing with interruptions or executing other instructions in response to errors. In Solidity, error handling is implemented using three main functions: Require, Revert and Assert.

revert
 revert takes one argument and one message (optional)
 Each time EVM encounters a revert function, it resets the state of the smart contract to its initial state and returns the passed message.
 This function should be called within a conditional block to filter conditions that raise an error.
 Syntax: revert(message)
assert
assert takes one argument,a condition (required)
If the condition resolves to false, the assertion resets the state of the smart contract to its initial state and returns the passed message.
Syntax: assert(condition)
