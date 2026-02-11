class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.1.6/tty-keepalive.tar.gz"
  version "1.1.6"
  sha256 "537b83fa26dccda3d70ae001d434ba057d4c9686780a2e47d1cbf4c2a8e1a5c5"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

