class FontSilentLips < Formula
  desc "Silent Lips"
  homepage "https://www.behance.net/gallery/18281129/Silent-Lips-Experimental-Free-Font"
  url "http://fontm.com/wp-content/uploads/#{version.to_s.gsub(/\./, "/")}/Silent-Lips.zip"
  version "2014.07"
  sha256 "b19e19937111b5e2642e8f1b3da9e0f211f454dc897e3657b839067e59be653e"

  bottle :unneeded

  def install
    (share/"fonts").install "Silent Lips/Silent Lips.ttf"
    (share/"fonts").install "Silent Lips/Silent_Lips-Bold.ttf"
  end

  test do
  end
end
