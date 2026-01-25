class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.0.5/tty-keepalive.tar.gz"
  version "1.0.5"
  sha256 "d322717460e04a9ff73d31f6b15884ffd956a96850c4da73f691f9d6e64a70ae"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

