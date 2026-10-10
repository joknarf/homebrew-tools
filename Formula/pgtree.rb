class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.1.0/pgtree.tar.gz"
  version "2.1.0"
  sha256 "83992317ac970d21a54308b02e68921c3710651ba6b3b8e2407ca8cedd32a713"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

