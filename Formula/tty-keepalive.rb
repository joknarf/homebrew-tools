class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.1.4/tty-keepalive.tar.gz"
  version "1.1.4"
  sha256 "71a4aa0fb09109c7287ad426928783eaa600d0773bc9587f67f4fa5a5d49f6f7"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

