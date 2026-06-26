class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/LoAr"
  version "v1.0.33"
  license "MIT"

  if Hardware::CPU.arm?
    url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.33.tar.gz"
    sha256 "fabc42f61ef8a59185fce4b1131e6b8076edb2fe83ec4d2c93e187d070b4f117"
  else
    url "https://bin.cavecafe.cc/downloads/loar/loar-macos-x86_64-v1.0.33.tar.gz"
    sha256 "8e678897638ea7e1ef8b30e8d39dd689abb37c8f8cbdbd6686d2ccc1a1b05a1b"
  end

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
