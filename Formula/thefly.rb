class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.5.0/thefly.tar.gz"
  version "1.5.0"
  sha256 "1360ed08a2a0af21bb13bbc2e3dc8327c0953036efdaae8f10315908082faf2b"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

