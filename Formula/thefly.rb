class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.7.2/thefly.tar.gz"
  version "1.7.2"
  sha256 "94297bd4e27122f3d62e9f52f969dcd98fda89d0c63635af9e4422a780a94e6e"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

