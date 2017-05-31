class Todo < Formula
  desc "A todo management tool just for myself"
  homepage "https://github.com/naoty/todo"
  url "https://github.com/naoty/todo/releases/download/0.2.1/todo.tar.gz"
  sha256 "f83c0c2a5ea09714fc463c1f779b00f289988ac425a17879ed58adf2d6f67886"

  def install
    bin.install "todo"
  end
end
