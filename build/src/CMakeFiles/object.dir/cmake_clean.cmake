file(REMOVE_RECURSE
  "object.pdb"
  "object"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/object.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
