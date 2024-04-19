// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";

import {GasliteDrop} from "../src/GasliteDrop.sol";

contract DeployFundMe is Script {
    function run() external returns (GasliteDrop) {
        vm.startBroadcast();

        GasliteDrop gasliteDrop = new GasliteDrop();

        vm.stopBroadcast();

        return (gasliteDrop);
    }
}
