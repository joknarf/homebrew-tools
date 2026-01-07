class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.4.6/thefly.tar.gz"
  version "1.4.6"
  sha256 "7287003ffba444c7108025508b207f2c38a9ab50c493313a328699c22d48d492"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

