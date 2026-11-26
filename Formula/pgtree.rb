class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.2.5/pgtree.tar.gz"
  version "2.2.5"
  sha256 "a504aeabb70f82fface427bfb6c3128a3ae7d4ab136cc6455b332902fc948649"
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

