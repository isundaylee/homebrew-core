class Stun < Formula
  version "0.9.2"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.9.2/stun-osx.zip"
  sha256 "2e394c1f54c869164bdd4feba6360272c0ee5c0215521e08bda453848ffe0618"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
