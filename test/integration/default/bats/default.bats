#! /usr/bin/env bats

@test "should install apt" {
  dpkg -s apt
}
