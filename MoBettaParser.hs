module MoBettaParser where

--Parser for MoBetta

import Control.Applicative
import Text.Megaparsec
import Text.Megaparsec.Char --various basic parsers
import qualified Text.Megaparsec.Char.Lexer as L
import Text.Megaparsec.Expr
import MoBettaAST
