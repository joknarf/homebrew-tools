class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/neonfiglet/releases/download/latest/pgtree.tar.gz"
  version "1.2.20"
  sha256 "29b0949a0cdf03c03e0a8132edb3a639f2f255878e60b89dd876ff0362feea4b"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

