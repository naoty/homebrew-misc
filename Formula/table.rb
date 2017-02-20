class Table < Formula
  desc "A command to print ASCII table from stdin"
  homepage "https://github.com/naoty/table"
  url "https://github.com/naoty/table/releases/download/0.1.2/table.tar.gz"
  sha256 "be4147cf7a07194f41fd7facf7693de750ae829151aa6ec0f96619a4ab4267e3"

  def install
    bin.install "table"
  end
end

