class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/LoAr"
  version "v1.0.31"
  license "MIT"

  if Hardware::CPU.arm?
    url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.31.tar.gz"
    sha256 "18bdc0f93fb2b01962300d0174562b7f931d08851331ed60bfb0db340d49b5c8"
  else
    url "https://bin.cavecafe.cc/downloads/loar/loar-macos-x86_64-v1.0.31.tar.gz"
    sha256 "349c444346855eb8659ac38ddf5285bdc5cc2215b8f5c4827ab82b03419b9395"
  end

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
