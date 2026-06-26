class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/LoAr"
  url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.29.tar.gz"
  sha256 "fb1a35a4b66953b1c45e9a22afb06196060c54a9921218825155fd749c92a83a"
  license "MIT"

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
