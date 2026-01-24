class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.3.8/tty-keepalive.tar.gz"
  version "1.3.8"
  sha256 "d826e0275f77df9e503c32fe079b17d162f43b82e4365b9fd5e7f96a10d7b030"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

