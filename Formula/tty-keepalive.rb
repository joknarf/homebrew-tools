class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.0.0/tty-keepalive.tar.gz"
  version "1.0.0"
  sha256 "a10e4962ba68aeb70ab3ebe3527d8f6a6275bc6e5486b1775d6d25e75a2f1779"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

