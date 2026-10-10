class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.1.2/pgtree.tar.gz"
  version "2.1.2"
  sha256 "377c825637568a07b80019a96227f036ed4947e500eb3f5e6e830c8fd7d540bd"
  license "MIT"

  def install
    bin.install "bin/pgtree"
    bash_completion.install_symlink bin/"pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

