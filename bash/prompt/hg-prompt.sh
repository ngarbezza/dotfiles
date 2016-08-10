__hg_ps1() {
  hg branch 2> /dev/null | awk '{print " ("$1")"}'
}
