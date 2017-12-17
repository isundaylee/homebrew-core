class Stun < Formula
  version "0.8.3"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.8.3/stun-osx.zip"
  sha256 "0c244bc1cdadefc31447aed7033e022f04fee46eec505530cc26d1c7c794dd65"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
