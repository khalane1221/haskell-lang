-- | Home page controller.

module HL.Controller.Home where

import HL.Controller
import HL.View
import HL.View.Home

-- | Home controller.
getHomeR :: C (Html ())
getHomeR =
  lucid homeV
