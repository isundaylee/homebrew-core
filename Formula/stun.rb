class Stun < Formula
  version "0.4.0"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.4.0/stun-osx.zip"
  sha256 "16dcc84b701eb9eefb0a7e6316a2de7d4886e860a6b13bd0fef62ab52e9e64ab"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
