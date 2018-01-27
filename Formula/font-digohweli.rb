class FontDigohweli < Formula
  desc "Digohweli"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  url "http://www.languagegeek.com/font/Digohweli.zip"
  version "1.7"
  sha256 "a17b6af34e0d96daf933b42f07fc382ae49f8abf66ccd2f397088c2d6672b77f"

  bottle :unneeded

  def install
    (share/"fonts").install "Digohweli_#{version.to_s.gsub(/\./, "_")}.ttf"
  end

  test do
  end
end
