module Record where

data Record a b c d e f
  = RecordA
      {
      -- | 
      a :: a,
      -- | 
      b :: b
      }
  | Pair c d
  | RecordB
      {
      -- | 
      c :: e,
      -- | 
      d :: f
      }
  | Void
