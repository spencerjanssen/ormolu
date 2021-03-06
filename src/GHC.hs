module GHC
  ( module X,
    ParsedSource,
  )
where

import ApiAnnotation as X
import BasicTypes as X
import GHC.Hs as X
import GHC.Hs.Instances as X ()
import Module as X
import RdrName as X
import SrcLoc as X

type ParsedSource = Located (HsModule GhcPs)
