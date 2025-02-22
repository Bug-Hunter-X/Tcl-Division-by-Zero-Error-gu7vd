proc safeProc {arg} {
  if {$arg == 0} {
    return 0
  } else {
    return [expr {$arg / 1.0}]
  }
}
puts [safeProc 0]
puts [safeProc 10]