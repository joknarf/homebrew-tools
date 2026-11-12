class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.2.0/pgtree.tar.gz"
  version "2.2.0"
  sha256 "4b3ec3cf9068c7bcde0e8f625dfad52c402d62437febd8798f71351d6137b1a4"
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

