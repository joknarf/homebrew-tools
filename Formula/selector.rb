class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.3.2/selector.tar.gz"
  version "1.3.2"
  sha256 "d567341eb4c89abcd5f2e23287a16c6e2a744c600b82e557bef168776f104dd9"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

