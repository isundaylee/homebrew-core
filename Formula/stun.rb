class Stun < Formula
  version "0.3.3"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.3.3/stun-osx.zip"
  sha256 "08ae7f117e575d86d4acf3e1709bb62bc24dfcdc74583e6299a1d87b4d6dd7c3"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
