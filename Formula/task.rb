class Task < Formula
  desc "Task management CLI"
  homepage "https://github.com/naoty/task"
  version "0.3.0"

  on_macos do
    on_arm do
      url "https://github.com/naoty/task/releases/download/v0.3.0/task-darwin-arm64"
      sha256 "a41ed08477801f3e96a3c664cdd2718cc8bdc4aed92c1d2f83c4e8842ffaabf9"

      def install
        bin.install "task-darwin-arm64" => "task"
      end
    end

    on_intel do
      url "https://github.com/naoty/task/releases/download/v0.3.0/task-darwin-x64"
      sha256 "3da4201faa92c59deb098b8f5a252928c0ac3022feef3a5623a895f00ee7262a"

      def install
        bin.install "task-darwin-x64" => "task"
      end
    end
  end

  test do
    system "#{bin}/task", "--help"
  end
end
