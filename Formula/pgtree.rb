class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.2.6/pgtree.tar.gz"
  version "2.2.6"
  sha256 "a7316fa51be8afea544eeb9f4589c14ad642593011e9208f249b3e43aa2ba5a4"
  license "MIT"

  def install
    bin.install "bin/pgtree"
    (share/"pgtree").install Dir["share/pgtree/*"]
    bash_completion.install_symlink bin/"pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

