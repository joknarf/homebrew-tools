class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.1.10/pgtree.tar.gz"
  version "2.1.10"
  sha256 "19b6a133ee6c2c49d3107e8cd5f95d567bfb2dae8b8df0abd6bfc81f17806e44"
  license "MIT"

  def install
    bin.install "bin/pgtree"
    bash_completion.install_symlink bin/"pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

