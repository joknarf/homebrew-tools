class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.1.8/pgtree.tar.gz"
  version "2.1.8"
  sha256 "4035fa7db2e202103635d2b851cff072f54b0bb517c04c4353c572db6298eaa0"
  license "MIT"

  def install
    bin.install "bin/pgtree"
    bash_completion.install_symlink bin/"pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

