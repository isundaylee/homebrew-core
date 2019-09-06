class Stun < Formula
  version "0.10.1"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.10.1/stun-osx.zip"
  sha256 "5d4bdd8d3373a381db8302eca7930ce48f6f1b341d109233f1fdf6eee0f933b8"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
