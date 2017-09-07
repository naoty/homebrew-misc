class License < Formula
  desc "A command to generate LICENSE file"
  homepage "https://github.com/naoty/license"
  url "https://github.com/naoty/license/releases/download/0.1.0/license.tar.gz"
  sha256 "11854074dce9f7941a6f53306d23fc3a3a64da4b31a94954f00806202f0c9259"

  def install
    bin.install "license"
  end
end
