class TtyKeepalive < Formula
  desc "TTY activity simulator"
  homepage "https://github.com/joknarf/tty-keepalive"
  url "https://github.com/joknarf/tty-keepalive/releases/download/1.1.0/tty-keepalive.tar.gz"
  version "1.1.0"
  sha256 "1c391066a8915a50687bbc04378ad6965ffaf291a4c86ce68456677cb1ebfa83"
  license "MIT"

  def install
    bin.install "bin/tty-keepalive"
  end

end

