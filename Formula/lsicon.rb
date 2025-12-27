class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.2.5/lsicon.tar.gz"
  version "1.2.5"
  sha256 "eca2ec93d663b0fe45fd6bc8e64c92fdc1fa0cb77a7b9e8935f639b4aaf06d63"
  license "MIT"

  def install
    prefix.install "bin", "share"
  end

end

