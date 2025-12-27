class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.4.3/thefly.tar.gz"
  version "1.4.3"
  sha256 "480fa34214ff2d352fc4d4579fac3b5f5582d8b00f1fc12c2de8150706a7cc8c"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

