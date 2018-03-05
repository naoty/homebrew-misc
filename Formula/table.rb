class Table < Formula
  desc "A command to print ASCII table from stdin"
  homepage "https://github.com/naoty/table"
  url "https://github.com/naoty/table/releases/download/0.2.0/table.tar.gz"
  sha256 "5a75b10f23a109966f4bf15aca63830089c923e8f8127b20b7ceb0be32ecbe24"

  def install
    bin.install "table"
  end
end

