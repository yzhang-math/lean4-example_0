import Lake
open Lake DSL

package «lean4-example» {
  -- add package configuration options here
}


@[default_target]
lean_lib «minif2f_valid» {
  -- add library configuration options here
}

@[default_target]
lean_lib «minif2f_test» {
  -- add library configuration options here
}

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "v4.11.0"
