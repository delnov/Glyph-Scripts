#===============================================================================
proc Delnov_Extrude_Structured_Block_By_Name_Pattern { pattern dir dist n } {
#-------------------------------------------------------------------------------
# Extrudes structured block from domains given by name pattern
#
# Calls sister function: Delnov_Extrude_Structured_Block
#-------------------------------------------------------------------------------

  # Extract grid entites by the name pattern ...
  set all_dom [Delnov_Get_Entities_By_Name_Pattern $pattern]

  # ... and call the sister function
  Delnov_Extrude_Structured_Block $all_dom $dir $dist $n

  unset all_dom
}

