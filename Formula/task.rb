class Task < Formula
  desc "Task management CLI"
  homepage "https://github.com/naoty/task"
  version "0.1.3"

  on_macos do
    on_arm do
      url "https://github.com/naoty/task/releases/download/v0.1.3/task-darwin-arm64"
      sha256 "2d13badbe4ed7548f03ca5c7cf4c346cb74112a426bf1f40fa23a31ad8b3dfa0"

      def install
        bin.install "task-darwin-arm64" => "task"
      end
    end

    on_intel do
      url "https://github.com/naoty/task/releases/download/v0.1.3/task-darwin-x64"
      sha256 "6371c66611ab8ed41d8bc085e4f752e9500e3d7a9c50531f668be5b895eec4a8"

      def install
        bin.install "task-darwin-x64" => "task"
      end
    end
  end

  test do
    system "#{bin}/task", "--help"
  end
end
