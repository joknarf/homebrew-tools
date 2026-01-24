class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.0.3/tty-keepalive.tar.gz"
  version "1.0.3"
  sha256 "80c4fc3ff3af136a2f76c6ebbc3d67cc28d2e00ce648a7898fe1f7c973df3209"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

