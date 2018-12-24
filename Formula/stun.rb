class Stun < Formula
  version "0.9.1"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.9.1/stun-osx.zip"
  sha256 "5d3b44eb8e7b07c2f4d939603d5710f8d68015aa4971c1375f724a53f5b469d4"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
