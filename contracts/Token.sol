// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

import "./interfaces/ISwapRouter.sol";
import "./Math.sol";

interface ILendingPool {

}

interface IWETHGateway {

}

interface ISwapRouter {

}

contract Token is ERC20Burnable, Ownable, Math {

    uint 256 totalAmount;
    uint256 public baseRate = 20000000000000000;
    uint256 public fixedAnnuBorrowRate = 300000000000000000;

    mapping(address => uint256) private usersCollateral;
    mapping(address => uint256) private usersBorrowed;

    constructor() ERC20("Bond DAI", "bDAI") {}

    bondAsset(uint256 _amount) {

    }

//bondAsset() {}
//unbondAsset()
//ddCollateral()
//removeCollateral()
//borrow()
//repay()
//calculateBorrowFee()
//liquidation()
//harvestRewards()
//convertTreasuryToReserve()
//_borrowLimit()
//_sendDaiToAave()
//_withdrawDaiFromAave()
//_sendWethToAave()
//_withdrawWethFromAave()
//getCollateral()
//getBorrowed()
//balance()
//_getLatestPrice()
//getExchangeRate()
//getCash()
//_utilizationRatio()
//_interestMultiplier()
//_borrowRate()
//_depositRate()
//_convertEthToDai()
}