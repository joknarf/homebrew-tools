class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.6.0/thefly.tar.gz"
  version "1.6.0"
  sha256 "b24127d699ec88c7b7c6319bf80d840fcb5f9633b5cae0abff70583622ec5599"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

