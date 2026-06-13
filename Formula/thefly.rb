class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.1/thefly.tar.gz"
  version "1.9.1"
  sha256 "d7f3c3e0437f5ff3f3cb249cf34541c15e0b95690cdc045bbb07eacfb8798726"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

