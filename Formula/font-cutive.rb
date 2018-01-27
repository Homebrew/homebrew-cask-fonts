class FontCutive < Formula
  desc "Cutive"
  homepage "https://www.google.com/fonts/specimen/Cutive"
  url "https://github.com/google/fonts/raw/master/ofl/cutive/Cutive-Regular.ttf"
  version "1.002"
  sha256 "3995832e966644c404d0e9e815c258aab80961342c80731884bff27319b84e4b"

  bottle :unneeded

  def install
    (share/"fonts").install "Cutive-Regular.ttf"
  end

  test do
  end
end
