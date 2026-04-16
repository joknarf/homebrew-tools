class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.7.3/thefly.tar.gz"
  version "1.7.3"
  sha256 "c3f547180a83af637d41e44418a7ebcd93212007baa8d5016303ea1ff82247c6"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

