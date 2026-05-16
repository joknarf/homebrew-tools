class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.4.4/selector.tar.gz"
  version "1.4.4"
  sha256 "9b9c3b7368668f0d7781715833158214e037d6db0b94cc33b0f175ffddd1461c"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

