class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.8.1/thefly.tar.gz"
  version "1.8.1"
  sha256 "fd11c7dc576664f68e06cf2bb5c32f1a56eeb6fc0d9159354e4578a85dfe2a80"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

