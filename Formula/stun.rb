class Stun < Formula
  version "0.8.4"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.8.4/stun-osx.zip"
  sha256 "fd25eeaae51b7b7b1c031731a9314e6b5223efd2a1faafa25fea53d633374804"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
