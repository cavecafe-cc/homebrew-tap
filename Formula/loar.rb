class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/LoAr"
  url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.26.tar.gz"
  sha256 "ab87ad4ff32c2e3e2993b5909be970e16d5b0d51ec2921ce33a727756d2aa9cc"
  license "MIT"

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
