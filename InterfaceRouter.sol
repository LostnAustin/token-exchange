// SPDX-License-Identifier: MIT
pragma solidity 0.8.5;

//Source: https://github.com/Uniswap/v2-periphery/blob/master/contracts/Uniswap

abstract contract InterfaceRouter {
    //Uniswap V2 Router = 0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D

       function addLiquidityETH(
        address token,
        uint amountTokenDesired,
        uint amountTokenMin,
        uint amountETHMin,
        address to,
        uint deadline
    ) external payable virtual returns (uint amountToken, uint amountETH, uint liquidity);

    address public WETH;

    //to purchase token X, using token Y. How much quantity?
    function getAmountsIn(uint amountOut, address[] calldata path)
        external view virtual returns (uint[] memory amounts);

       function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)
        external
        payable
        virtual
        returns (uint[] memory amounts);
}
