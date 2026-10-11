class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.1.7/pgtree.tar.gz"
  version "2.1.7"
  sha256 "b2960cc5043dd045da1bedf91e9469e23b2ab832057fd5ef487108c68ad8e7c7"
  license "MIT"

  def install
    bin.install "bin/pgtree"
    bash_completion.install_symlink bin/"pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

