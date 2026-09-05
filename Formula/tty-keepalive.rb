class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.1.7/tty-keepalive.tar.gz"
  version "1.1.7"
  sha256 "4b59b856b7a97c6bc6b8b218142bc6d860e0b6555c647f4abb7e90dda0d3ff4b"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

