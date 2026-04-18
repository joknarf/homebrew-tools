class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.8.0/thefly.tar.gz"
  version "1.8.0"
  sha256 "0e36c29570b9714399874355b110e7567333be529c982258f248676f51cb4bcb"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

