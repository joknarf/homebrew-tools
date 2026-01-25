class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.0.4/tty-keepalive.tar.gz"
  version "1.0.4"
  sha256 "c50c757ddd1b71b31cde24620a0126bbfc7b7ac5df213b8ae4a10127db84abed"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

