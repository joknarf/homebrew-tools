class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.0.1/tty-keepalive.tar.gz"
  version "1.0.1"
  sha256 "71598bd9f8d2924283aafe24c4f1843e53cf8a1a604300d5921c0b0086f6eecb"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

