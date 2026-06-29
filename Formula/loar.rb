class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/local-archive"
  url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.45.tar.gz"
  sha256 "6f6d3443325147a89ad5c767127d2c1c5a3c74288edb06ff5e07033f7a8f1f10"
  license "MIT"

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
