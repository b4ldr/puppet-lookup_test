class lookup_test (
  Optional[String] $hiera_null_lookup = lookup('lookup_test::hiera_null_lookup'),
  Optional[String] $hiera_null_no_lookup,
) { 
}
