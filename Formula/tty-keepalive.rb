class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.1.1/tty-keepalive.tar.gz"
  version "1.1.1"
  sha256 "3eeec231b033fc9266d47d70fd362b93bdcabe4dbbec8cf94677b6a62096607b"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

