class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.4.0/selector.tar.gz"
  version "1.4.0"
  sha256 "a6e1c5859d671ddb39240382fbc8adc1f4430373329e7d137c0fa523f1316f5a"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

