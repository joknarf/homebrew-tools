class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.2/thefly.tar.gz"
  version "1.9.2"
  sha256 "bf16df22bfbe76042f4eb15ace2c5b8f75fe5cd62017d1b749e8ec3d9e1d236f"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

