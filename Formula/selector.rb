class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.6.3/selector.tar.gz"
  version "1.6.3"
  sha256 "d7555232aa1d6e4486ee7b4e000e719c37c34acc4170e6177ff98889d39e6bb8"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

