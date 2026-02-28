class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.4.8/thefly.tar.gz"
  version "1.4.8"
  sha256 "557a7e4b3259bedf790e84d2985079140549a86356399129d044d4709b8a0f7b"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

