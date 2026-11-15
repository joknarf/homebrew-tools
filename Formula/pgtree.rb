class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.2.3/pgtree.tar.gz"
  version "2.2.3"
  sha256 "ef8c3e00b101e98a24190a3043b5757a98dffc5a9cbc47d6e87db5196493f2c3"
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

