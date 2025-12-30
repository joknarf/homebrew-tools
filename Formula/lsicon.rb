class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.3.0/lsicon.tar.gz"
  version "1.3.0"
  sha256 "4bc81d9f9457aca9df5dab53861656a465648fc54b64dd5798f01e4f15bf2932"
  license "MIT"

  depends_on "gawk"

  def install
    prefix.install "bin", "share"
  end

end

