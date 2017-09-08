class License < Formula
  desc "A command to generate LICENSE file"
  homepage "https://github.com/naoty/license"
  url "https://github.com/naoty/license/releases/download/0.1.1/license.tar.gz"
  sha256 "050cfb85006b1238f4d2c51f82ad52b212e852ff1292796e2706b9e7ab532c4f"

  def install
    bin.install "license"
  end
end
