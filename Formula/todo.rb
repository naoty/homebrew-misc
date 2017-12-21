class Todo < Formula
  desc "A todo management tool just for myself"
  homepage "https://github.com/naoty/todo"
  url "https://github.com/naoty/todo/releases/download/0.3.1/todo.tar.gz"
  sha256 "ef25c7e90b23c82a174ffafe394c16861ee05d688ff43444d8192299543b0fb1"

  def install
    bin.install "todo"
  end
end
