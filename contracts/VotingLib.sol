// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

library VotingLib {
    // structs
    struct Campaign {
        string name;
        uint256 candidateCounter;
    }

    struct Candidate {
        string name;
        uint256 voteCount;
    }   
}