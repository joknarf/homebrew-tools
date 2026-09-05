class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.0.2/pgtree.tar.gz"
  version "2.0.2"
  sha256 "8664206e59c29200061f734686add8a26153d56b66f63edcf93602201d9d0218"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

