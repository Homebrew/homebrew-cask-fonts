class FontGentiumPlus < Formula
  desc "Gentium"
  homepage "http://software.sil.org/gentium/"
  url "http://software.sil.org/downloads/r/gentium/GentiumPlus-#{version}.zip"
  version "5.000"
  sha256 "335911f17bd2de4e43742e1d0367cfeff19a90abf7ed604f100a42705042e154"

  bottle :unneeded

  def install
    (share/"fonts").install "GentiumPlus-5.000/GentiumPlus-I.ttf"
    (share/"fonts").install "GentiumPlus-5.000/GentiumPlus-R.ttf"
  end

  test do
  end
end
