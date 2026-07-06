class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.6.0/selector.tar.gz"
  version "1.6.0"
  sha256 "f52d7781943ef2e1ccb54d892ef87d532df0fde793c659a61b7561403656cb12"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

