class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtree/releases/download/1.1.7/pgtree.tar.gz"
  version "1.1.7"
  sha256 "28bda21c2531a653f9644db77a734506558fd4ee13fed7fdeef091680812e824"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

