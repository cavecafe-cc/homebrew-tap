class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/LoAr"
  url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.44.tar.gz"
  sha256 "35c4dae3daa03ded4463b946ee6df34322d83a8d9829ce0d822d51cb91906cfc"
  license "MIT"

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
