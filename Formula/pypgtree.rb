class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtree/releases/download/1.1.13/pypgtree.tar.gz"
  version "1.1.13"
  sha256 "e122b98bc66d04877fd59bc01dca4b11fd21672ba34241603006499a720eb038"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

