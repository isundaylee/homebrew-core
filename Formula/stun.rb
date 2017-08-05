class Stun < Formula
  version "0.3.5"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.3.5/stun-osx.zip"
  sha256 "65c545ead70c12f0f233877d019b6f929755976a89d27796653b7ed5e3b686b6"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
