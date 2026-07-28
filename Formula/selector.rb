class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.7.3/selector.tar.gz"
  version "1.7.3"
  sha256 "52cb8b08fbcc8703eb929a312a7dd0a261e30de208d6f2c8385b5d639553be9d"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

