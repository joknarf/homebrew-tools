class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.7.4/thefly.tar.gz"
  version "1.7.4"
  sha256 "a704a7453380d2cd7f7d3772c5ed78a6380534902f6a232804a6d20c0f6f6945"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

