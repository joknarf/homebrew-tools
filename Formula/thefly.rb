class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.4.2/thefly.tar.gz"
  version "1.4.2"
  sha256 "c8472d4342bddc3ebb6fd309c52e3811758c764525ab1b7e23835522579b0179"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

