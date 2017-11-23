class Stun < Formula
  version "0.8.1"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.8.1/stun-osx.zip"
  sha256 "170f7ebf89c2319f6d84f6985cd37553f6a590fc1e603a185edd7e84b2d231b6"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
