class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.0.1/pgtree.tar.gz"
  version "2.0.1"
  sha256 "d45017661c749fb370d344b61f204ba305edd56b5eef1257ee1190b92a56973d"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

