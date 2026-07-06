class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.6.5/selector.tar.gz"
  version "1.6.5"
  sha256 "1de34d04806f733ae83ee8d7c6ef23df6912e2f5dfa595d29a377a31d271975d"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

