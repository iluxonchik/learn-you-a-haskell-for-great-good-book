-- this is a comment
doubleMe x = x + x

-- first: infix notation; second: prefix notation "(*)" function
doubleUs x y = x * 2 + (*) y 2
doubeUs' x y = doubleMe x + doubleMe y

-- * In Haskell, "else" in "if"'s is mandatory: every funciton must return some value.
-- * If you could have an "if" without an else, then sometimes the function below 
--    would NOT return a value.
-- * "if" is an expression that must return a value and not a statement.
doubleSmallNumber x = if x > 100
                        then x
                        else x*2 -- "else" is mandatory

-- NOTE the parentheses: if they were omitted, "+ 1" would only be added in the "else" case
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

-- when a fucntion doesn't take any params, it's called a "definition" or a "name"
-- we can't change a definition
john'Terry = "It's John Terry, boi!"