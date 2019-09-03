class Stun < Formula
  version "0.10.0"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.10.0/stun-osx.zip"
  sha256 "bae9df322b8a37a3f5f4f86581325943ca65392528e8eb2424085459198408b8"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
