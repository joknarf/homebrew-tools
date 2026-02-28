class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.4.8/thefly.tar.gz"
  version "1.4.8"
  sha256 "a1b988b157d4712c1ba212456f68680b8afa2a6543089ec58cce479d1f65fb81"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

