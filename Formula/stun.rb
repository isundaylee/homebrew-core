class Stun < Formula
  version "0.8.2"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.8.2/stun-osx.zip"
  sha256 "b24f31950a4f9db6dc806e7f03d3a69e32720ab99d65ac97f567d8ddbc2d7693"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
