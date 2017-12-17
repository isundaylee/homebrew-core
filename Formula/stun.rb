class Stun < Formula
  version "0.8.3"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.8.3/stun-osx.zip"
  sha256 "a0d212f8b4a01246dd41f103cd0f30fe6ef8c20df08b1fc04606830f12104674"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
