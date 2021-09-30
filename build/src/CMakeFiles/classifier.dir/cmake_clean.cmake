file(REMOVE_RECURSE
  "classifier.pdb"
  "classifier"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/classifier.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
