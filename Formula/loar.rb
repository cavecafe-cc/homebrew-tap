class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/local-archive"
  url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.45.tar.gz"
  sha256 "cf054abcf2d3817e61f31007ee784555069daf6d8f8645c190a7a84dc4ae7d4f"
  license "MIT"

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
