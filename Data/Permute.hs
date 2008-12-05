-----------------------------------------------------------------------------
-- |
-- Module     : Data.Permute
-- Copyright  : Copyright (c) , Patrick Perry <patperry@stanford.edu>
-- License    : BSD3
-- Maintainer : Patrick Perry <patperry@stanford.edu>
-- Stability  : experimental
--
-- Immutable permutations.

module Data.Permute (
    -- * Permutations
    Permute,
    
    -- * Creating permutations
    listPermute,
    swapsPermute,
    identity,

    -- * Accessing permutation elements
    apply,

    -- * Permutation properties
    size,
    elems,
    
    -- * Permutation functions
    inverse,
    next,
    prev,
    
    -- * Applying permutations
    swaps,
    invSwaps,
    
    ) where

import Data.Permute.Internal