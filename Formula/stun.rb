class Stun < Formula
  version "0.7.0"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.7.0/stun-osx.zip"
  sha256 "2ded140bf141185c6c5a7f59fef325dc2ce3cd39f5f4c6b134e5127fc09ec7c2"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
