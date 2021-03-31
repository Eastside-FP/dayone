
  ---------------------------------------------------------------------------------------------
  --
  -- There are four parts below. Follow the instructions for each
  -- and make changes where indicated. 
  --
  -- Send me the updates in a pull request. (Remember there's a PR How-To on 
  -- the wiki at https://github.com/pragdave/Eastside2021/wiki/Git-and-Pull-Requests
  --
  -- To run this code, load it into ghci, and then type `main`
  --
  --     > ghci
  --     Prelude> :l dayone
  --     ...
  --     Prelude> main
  --
  -- Feel free to set up a call with me if you have problems. Book at slot
  -- by email me at pragdave@gmail.com
  --
  ----------------------------------------------------------------------------------------------

-- Part  1:
-- change next line: add parentheses to make this equal "Functional"
word1 = reverse ("lanoi" ++ "tcnuF")    -- "++"concatenates concatenates strings
  

incr n = n + 1 -- don't change this...

-- Part 2:
-- change next line to make equal 50
fifty = incr (7 * 7)


-- Part 3:
-- this function adds 2 to its parameter. Change it to use `incr`
-- twice, rather than using `+ 2`
add2 n = incr (incr n)


-- Part 4:
-- You could also write `add2` as:
newAdd2 = incr . incr
--
-- Use the 'net to find out what the "." operator is called
-- and write it here: it's the same as it is in regular math. if you have f.g(x), it's the same as f(g(x))

-- nothing to change below this line
------------------------------------------------------------------------------------------------
main = do
  print "This should say 'Functional'"
  print word1

  print "This should be 50"
  print fifty

  print "This should be 10"
  print (add2 8)

  print "This should be 20"
  print (newAdd2 18)

