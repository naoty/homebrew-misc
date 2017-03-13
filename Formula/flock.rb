class Flock < Formula
  desc "Object graph in Swift"
  homepage "https://github.com/naoty/flock"
  url "https://github.com/naoty/flock/archive/0.1.0.tar.gz"
  sha256 "0e5d874fc7207037a4f0bd7e7be398a5c07a27e65ff3a74f05d0cb197f202430"

  depends_on :xcode => ["8.0", :build]

  def install
    ENV.delete("CC")
    ENV["SDKROOT"] = MacOS.sdk_path
    system "swift", "build", "-c", "release"
    bin.install ".build/release/flock"
    lib.install Dir[".build/release/*.dylib"]
  end
end
