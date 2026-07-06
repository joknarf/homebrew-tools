class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.2/thefly.tar.gz"
  version "1.9.2"
  sha256 "b63f33204120b23c63dfc90ca1d27e09cc44b2b48d386987aa4f6a90932368a8"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

