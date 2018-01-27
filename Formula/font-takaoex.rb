class FontTakaoex < Formula
  desc "TakaoEx"
  homepage "https://launchpad.net/takao-fonts"
  url "https://launchpad.net/takao-fonts/trunk/15.03/+download/TakaoExFonts_#{version}.zip"
  version "00201.01"
  sha256 "6af43928cb4d9943cbd5565079d1dfed60aef20badf4e99c3a1edc0e6a07d42b"

  bottle :unneeded

  def install
    (share/"fonts").install "TakaoExFonts_#{version}/TakaoExGothic.ttf"
    (share/"fonts").install "TakaoExFonts_#{version}/TakaoExMincho.ttf"
  end

  test do
  end
end
