class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.2/thefly.tar.gz"
  version "1.9.2"
  sha256 "6c09691a09d80ea0891498be92064d6801e67b6a6055dc265058a1a4d5063770"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

