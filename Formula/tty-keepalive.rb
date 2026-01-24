class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.0.2/tty-keepalive.tar.gz"
  version "1.0.2"
  sha256 "6601219ff68eaab5153a521c2bd755dd1885f044497c36ee5d04500767bc3d5f"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

