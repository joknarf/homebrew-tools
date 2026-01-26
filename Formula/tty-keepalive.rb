class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.0.6/tty-keepalive.tar.gz"
  version "1.0.6"
  sha256 "3579287dfd2d7a184f03fb2b66b8e14197a1e8e47484bbc273a55d4ea0e01de6"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

