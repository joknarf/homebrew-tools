class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.1.5/tty-keepalive.tar.gz"
  version "1.1.5"
  sha256 "c2362cf58365bb3fbe2624f8182075e091a698010b716f76fa1318bc82c5de30"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

