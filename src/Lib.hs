module Lib where

--Position of a cell
type Position = (Int, Int)

-- Value of a cell
type Value = Char

-- Tells if the cell has been revealed its value or not
type Hidden = Bool

data Cell = Cell Position Value Hidden
