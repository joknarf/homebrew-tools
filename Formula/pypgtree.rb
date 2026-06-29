class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtree/releases/download/1.1.12/pypgtree.tar.gz"
  version "1.1.12"
  sha256 "141e190f4dcbc1e7b98d557edf805f70e754a67c933ba4c62a7345195d195ab7"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

