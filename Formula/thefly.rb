class Pgtree < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/neonfiglet/releases/download/latest/pgtree.tar.gz"
  version "1.2.20"
  sha256 "29b0949a0cdf03c03e0a8132edb3a639f2f255878e60b89dd876ff0362feea4b"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

