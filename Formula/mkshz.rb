class Mkshz < Formula
  desc "self extracting shell gzip tarball packager"
  homepage "https://github.com/joknarf/mkshz"
  url "https://github.com/joknarf/mkshz/releases/download/1.0.3/mkshz.tar.gz"
  version "1.0.3"
  sha256 "6cae50f72b920849199851947b844e1dad3d032f642efe0b9cd759a736c5361e"
  license "MIT"

  def install
    bin.install "bin/mkshz"
  end

end

