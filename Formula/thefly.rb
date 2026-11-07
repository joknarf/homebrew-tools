class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.10.1/thefly.tar.gz"
  version "1.10.1"
  sha256 "717160b2f45f80519262b57786f3fdb67ccd67d78d9c28bf45eaa0d1ffcebb5c"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

