class Mkshz < Formula
  desc "self extracting shell gzip tarball packager"
  homepage "https://github.com/joknarf/mkshz"
  url "https://github.com/joknarf/mkshz/releases/download/1.0.3/mkshz.tar.gz"
  version "1.0.3"
  sha256 "5696382c45db211962c6d1c345aff1742e520a8149a99e61be8565627d4eb43f"
  license "MIT"

  def install
    bin.install "bin/mkshz"
  end

end

