--To run it:
--runghc ch01/WC.hs < ~/tmp/quux.txt


--count lines
main = interact wordCount
  where wordCount input = show (length (lines input)) ++ "\n"

-- count words
--main = interact wordCount
--  where wordCount input = show (length (words input)) ++ "\n"

-- count characters
--main = interact wordCount
--  where wordCount input = show (length input) ++ "\n"