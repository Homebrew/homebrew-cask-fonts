class FontMacondoSwashCaps < Formula
  desc "Macondo Swash Caps"
  homepage "https://www.google.com/fonts/specimen/Macondo+Swash+Caps"
  head "https://github.com/google/fonts/raw/master/ofl/macondoswashcaps/MacondoSwashCaps-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MacondoSwashCaps-Regular.ttf"
  end

  test do
  end
end
