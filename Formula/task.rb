class Task < Formula
  desc "Task management CLI"
  homepage "https://github.com/naoty/task"
  version "0.1.2"

  on_macos do
    on_arm do
      url "https://github.com/naoty/task/releases/download/v0.1.2/task-darwin-arm64"
      sha256 "49fd22c96d6ce30100d75a20130d0e8a027ce4f0485384752caba08b2b3bf964"

      def install
        bin.install "task-darwin-arm64" => "task"
      end
    end

    on_intel do
      url "https://github.com/naoty/task/releases/download/v0.1.2/task-darwin-x64"
      sha256 "fd5a842fefdbfe88585dab1c7c3d58ecc694f5f44975d905788147190046ca83"

      def install
        bin.install "task-darwin-x64" => "task"
      end
    end
  end

  test do
    system "#{bin}/task", "--help"
  end
end
