class Stun < Formula
  version "0.9.0"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.9.0/stun-osx.zip"
  sha256 "33ea0352c3c53f3a544624e5f1d92acbfafcbe700ad0dd5cf053449ebcfcfdf2"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
