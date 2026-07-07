class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.6.6/selector.tar.gz"
  version "1.6.6"
  sha256 "a5842da18953503e4637c316077f623451a0bdb55b8fabbbf2265b21566750d9"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

