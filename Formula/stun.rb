class Stun < Formula
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.3.1/stun-osx.zip"
  sha256 "780ffbef808cea77f57a9ed234d1bf7d37e00e671d5ce4f1730df5b4611cf73d"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
