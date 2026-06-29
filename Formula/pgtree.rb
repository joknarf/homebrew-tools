class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.0.0/pgtree.tar.gz"
  version "2.0.0"
  sha256 "99b65fc071110bd68066fbc90ff680f0167451b6da2ae9f346ce9fbeb534bb14"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

