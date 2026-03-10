class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.5.6/thefly.tar.gz"
  version "1.5.6"
  sha256 "67f20f5ac0f0109c7c436cb5eb70257bfda3a2c2cc2736bd78828303b227a913"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

