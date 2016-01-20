#! /usr/bin/env bats

@test "should install apt" {
  dpkg -s apt
}

@test "install docker source repository" {
  [ -f /etc/apt/sources.list.d/docker.list ]
  grep "https://get.docker.io/ubuntu" /etc/apt/sources.list.d/docker.list
}

@test "install newrelic source repository" {
  [ -f /etc/apt/sources.list.d/newrelic.list ]
  grep "http://apt.newrelic.com/debian/" /etc/apt/sources.list.d/newrelic.list
}

@test "sysctl gc_thresh1 = 0" {
  sysctl -a | grep "net.ipv4.neigh.default.gc_thresh1 = 0"
}
