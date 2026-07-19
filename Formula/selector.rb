class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.7.0/selector.tar.gz"
  version "1.7.0"
  sha256 "fe7b6a77f89eb2d820743ca1ad9db9e4991677634f7212ddef59f3e88bc5daff"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

