class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtree/releases/download/1.1.9/pgtree.tar.gz"
  version "1.1.9"
  sha256 "058a707101421e29f2fa7cf53dfb59db6dfead5432f137797b56f16eac75dc6c"
  license "MIT"

  def install
    bin.install "bin/pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

