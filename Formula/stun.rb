class Stun < Formula
  version "0.8.0"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.8.0/stun-osx.zip"
  sha256 "2c1926bdd9eb77d896cf55d2068c95208b1cb2f32b1eef2fd49a66525bcb1357"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
