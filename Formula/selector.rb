class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.3.1/selector.tar.gz"
  version "1.3.1"
  sha256 "a5f0f905e4bea2a716697a4a01df120e76be91afc0fd141f0d534b262dd4f10f"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

