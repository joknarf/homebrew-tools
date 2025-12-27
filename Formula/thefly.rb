class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.4.4/thefly.tar.gz"
  version "1.4.4"
  sha256 "d704e4e033195d827da5a055495963a7cb111c838c8a040338c5d89c5888a091"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

