class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.2.2/pgtree.tar.gz"
  version "2.2.2"
  sha256 "27ea425b1f0dd48eca6268bff3ad6474ee43441892f994bee0a0996753707a0c"
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

