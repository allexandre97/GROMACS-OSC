file(REMOVE_RECURSE
  "../../bin/gmx_osc"
  "../../bin/gmx_osc.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/gmx.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
