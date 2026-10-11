class Pgtree < Formula
  desc "process tree search"
  homepage "https://github.com/joknarf/pgtree"
  url "https://github.com/joknarf/pgtreeawk/releases/download/2.1.6/pgtree.tar.gz"
  version "2.1.6"
  sha256 "66316ed6b75a944afac0b974df5119bccb0afae9fea3a858e321e5715ecbb00d"
  license "MIT"

  def install
    bin.install "bin/pgtree"
    bash_completion.install_symlink bin/"pgtree"
  end

  test do
    system "#{bin}/pgtree", "-h"
  end
end

