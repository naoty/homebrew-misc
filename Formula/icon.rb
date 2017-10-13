class Icon < Formula
  desc     "My icon generator"
  homepage "https://github.com/naoty/icon"
  url      "https://github.com/naoty/icon/releases/download/0.1.0/icon.tar.gz"
  sha256   "757058bc0d28c586ecddf67c04387042069062ba07dd9cf6cd7b86e3e39f1969"

  def install
    bin.install "icon"
  end
end
