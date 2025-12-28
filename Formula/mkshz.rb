class Mkshz < Formula
  desc "self extracting shell gzip tarball packager"
  homepage "https://github.com/joknarf/mkshz"
  url "https://github.com/joknarf/mkshz/releases/download/1.0.2/mkshz.tar.gz"
  version "1.0.2"
  sha256 "d547acb88b49a7fb6c0e401dc764d701b242b963b563426e2d769e7a5095b245"
  license "MIT"

  def install
    bin.install "bin/mkshz"
  end

end

