class GitMisc < Formula
  desc     "Misc scripts for git"
  homepage "https://github.com/naoty/git-misc"
  url      "https://github.com/naoty/git-misc/releases/download/0.2.1/git-misc.tar.gz"
  sha256   "0a7da85b68ba099401e560a3aa06e566680ed44fd866a9d97f84896c3db48991"

  def install
    bin.install Dir["git-*"]
  end
end
