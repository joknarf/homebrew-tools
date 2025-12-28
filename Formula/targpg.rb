class Targpg < Formula
  desc "tar gpg password encrypt/decrypt"
  homepage "https://github.com/joknarf/targpg"
  url "https://github.com/joknarf/targpg/releases/download/1.0.2/targpg.tar.gz"
  version "1.0.2"
  sha256 "acddad1b3fcf3f4f1025c9a3786f64346068a4e9efb1b85d3c6434d4d8684d10"
  license "MIT"

  def install
    bin.install "bin/targpg"
  end

end

