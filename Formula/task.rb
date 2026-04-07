class Task < Formula
  desc "Task management CLI"
  homepage "https://github.com/naoty/task"
  version "0.3.1"

  on_macos do
    on_arm do
      url "https://github.com/naoty/task/releases/download/v0.3.1/task-darwin-arm64"
      sha256 "268db1110cb9dcaf7d06e25409d23251e65da8f1e0c618c226a1b13f61051923"

      def install
        bin.install "task-darwin-arm64" => "task"
      end
    end

    on_intel do
      url "https://github.com/naoty/task/releases/download/v0.3.1/task-darwin-x64"
      sha256 "85e9231d2774e314a2536c73a891147e5a72a4c992d1d4057852685c8f40440b"

      def install
        bin.install "task-darwin-x64" => "task"
      end
    end
  end

  test do
    system "#{bin}/task", "--help"
  end
end
