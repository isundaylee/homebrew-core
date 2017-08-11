class Stun < Formula
  version "0.5.0"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.5.0/stun-osx.zip"
  sha256 "71cafe35aadd35548efcd88785931d2b0d70c94de59e6b6caa690c4ae0d76374"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
