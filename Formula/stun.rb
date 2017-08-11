class Stun < Formula
  version "0.6.0"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.6.0/stun-osx.zip"
  sha256 "7f4ae070ed11be1b9f9a819b51f3efd540972ebe933816022bfecd3fb5510043"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
