class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.1.8/tty-keepalive.tar.gz"
  version "1.1.8"
  sha256 "d628f9fb5bc2c4416f816d70bba09ed58791c930bfa904fd1eaa1b1daefe0817"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

