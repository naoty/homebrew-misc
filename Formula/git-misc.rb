class GitMisc < Formula
  desc     "misc scripts for git"
  homepage "https://github.com/naoty/git-misc"
  url      "https://github.com/naoty/git-misc/releases/download/0.1.0/git-misc.tar.gz"
  sha256   "1245030bd8ee555ccdec7d5c218c73c709ed12dab30bba436206c66da112dfd2"

  def install
    bin.install Dir["git-*"]
  end
end
