class Stun < Formula
  version "0.9.0"
  desc "A simple layer-3 network tunnel written in C++."
  homepage "https://github.com.com/isundaylee/stun"
  url "https://github.com/isundaylee/stun/releases/download/v0.9.0/stun-osx.zip"
  sha256 "50f270bbf3f286f43980d7a988072f7522e582947061fcdad8c6bcfdf4aa1fd0"

  def install
    # Install the binary file
    bin.install "stun"
  end

  test do
    system "which stun"
  end
end
