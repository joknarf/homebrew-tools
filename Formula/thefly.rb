class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.8/thefly.tar.gz"
  version "1.9.8"
  sha256 "d450284c73203ba770b2e470dd576e19e3503bebd899f8a5b73d431d2f67b8dd"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

