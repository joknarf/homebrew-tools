class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.3.3/selector.tar.gz"
  version "1.3.3"
  sha256 "b438c56a305593a667d7d1a805314f8fcb89154da28f90c6b369f201032de99b"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

