class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.4.3/selector.tar.gz"
  version "1.4.3"
  sha256 "cbb4ea7e39bad20217606b0779aafc5f7ff95987c1d52df2afda89791ce484a1"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

