class Stun < Formula
  version "0.10.2"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.10.2/stun-osx.zip"
  sha256 "09d50bccb97bfbf55094d8622b72b476e1f6f773ebddd6b9b04ed9a629c2f561"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
