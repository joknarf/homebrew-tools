class Dfbar < Formula
  desc "df enhancer with colors and usage percent bar"
  homepage "https://github.com/joknarf/dbfar"
  url "https://github.com/joknarf/dfbar/releases/download/1.0.2/dfbar.tar.gz"
  version "1.0.2"
  sha256 "6f926b9f4fc05cf94b153c78cda6fd52e0d12e12eae275354e54887d0d40f491"
  license "MIT"

  def install
    bin.install "bin/dfb"
  end

end

