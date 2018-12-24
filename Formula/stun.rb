class Stun < Formula
  version "0.9.0"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.9.0/stun-osx.zip"
  sha256 "cd96c55a9404b9ef15434d8cd073f6d1b6065fa0769b9e2743eb1c8d036def5a"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
