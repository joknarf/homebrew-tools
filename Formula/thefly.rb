class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.3/thefly.tar.gz"
  version "1.9.3"
  sha256 "cdab67faf39cc5833f68709ade7a420a241ad72c9a20e88114c699cb83d6d1f0"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

