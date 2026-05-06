classdef tCorrupted < matlab.unittest.TestCase
    methods (Test)
        function testSomething(testCase)
            x = 1 + 1;
            testCase.verifyEqual(x, 2);
        % end is missing here intentionally
    end
end
