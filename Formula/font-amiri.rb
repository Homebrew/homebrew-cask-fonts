class FontAmiri < Formula
  desc "Amiri"
  homepage "http://www.amirifont.org/"
  url "https://github.com/alif-type/amiri-font/releases/download/#{version}/amiri-#{version}.zip"
  version "0.111"
  sha256 "1fbfccced6348b5db2c1c21d5b319cd488e14d055702fa817a0f6cb83d882166"

  bottle :unneeded

  def install
    (share/"fonts").install "amiri-#{version}/amiri-bold.ttf"
    (share/"fonts").install "amiri-#{version}/amiri-boldslanted.ttf"
    (share/"fonts").install "amiri-#{version}/amiri-quran.ttf"
    (share/"fonts").install "amiri-#{version}/amiri-regular.ttf"
  end

  test do
  end
end
