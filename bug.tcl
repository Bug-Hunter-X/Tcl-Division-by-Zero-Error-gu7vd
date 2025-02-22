proc buggyProc {arg} {
  if {$arg == 0} {
    return 0
  } else {
    return [expr {$arg / 0}]
  }
}

puts [buggyProc 0]
puts [buggyProc 10]