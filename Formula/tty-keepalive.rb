class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.1.3/tty-keepalive.tar.gz"
  version "1.1.3"
  sha256 "c812299aad23dc6a4d070c8ab123d95c5b04bf5a908c6ca00d2a6d9723acb872"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

