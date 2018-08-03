-- Restricted Propcore Functions
---------------------------------------------------------------------------------------
RESTRICTED_FUNCTIONS = {
  'propSpawn(sn)',
  'propSpawn(en)',
  'propSpawn(svn)',
  'propSpawn(evn)',
  'propSpawn(san)',
  'propSpawn(ean)',
  'propSpawn(svan)',
  'propSpawn(evan)',
  'seatSpawn(sn)',
  'seatSpawn(svan)',
  'setPos(e:v)',
  'propManipulate(e:vannn)',
  'reposition(e:v)'
}
---------------------------------------------------------------------------------------

-- Rank Restriction Tables
---------------------------------------------------------------------------------------
-- Admin rank restricted functions
ADMIN_RESTRICTED_FUNCTIONS = {}

-- Regular rank restricted functions
REGULAR_RESTRICTED_FUNCTIONS = ADMIN_RESTRICTED_FUNCTIONS
REGULAR_RESTRICTED_FUNCTIONS['propSpawn(sn)']           = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['propSpawn(en)']           = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['propSpawn(svn)']          = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['propSpawn(evn)']          = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['propSpawn(san)']          = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['propSpawn(ean)']          = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['propSpawn(svan)']         = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['propSpawn(evan)']         = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['seatSpawn(sn)']           = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['seatSpawn(svan)']         = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['setPos(e:v)']             = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['propManipulate(e:vannn)'] = {build = true, pvp = true}
REGULAR_RESTRICTED_FUNCTIONS['reposition(e:v)']         = {build = true, pvp = true}
--REGULAR_RESTRICTED_FUNCTIONS['propBreak(e:)']         = {build = true, pvp = true}

-- User rank restricted functions
USER_RESTRICTED_FUNCTIONS = REGULAR_RESTRICTED_FUNCTIONS
---------------------------------------------------------------------------------------
