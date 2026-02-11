class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.1.2/tty-keepalive.tar.gz"
  version "1.1.2"
  sha256 "f4d3dbb41f44b7051a74b82feb6822c828f53effc6cba199746fb5cc9aa3074a"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

