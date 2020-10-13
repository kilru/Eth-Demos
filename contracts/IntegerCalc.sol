pragma solidity >=0.4.0 <0.7.0;

contract IntegerCalc {
    uint256 addResult;
    uint256 minResult;
    uint256 mulResult;
    uint256 divResult;

    function calculate(uint256 x, uint256 y) public {
        addResult = x + y;
        minResult = x - y;
        mulResult = x * y;
        divResult = x / y;
    }

    function getAdd() public view returns (uint256) {
        return (addResult);
    }

    function getMin() public view returns (uint256) {
        return (minResult);
    }

    function getMul() public view returns (uint256) {
        return (mulResult);
    }

    function getDiv() public view returns (uint256) {
        return (divResult);
    }
}
