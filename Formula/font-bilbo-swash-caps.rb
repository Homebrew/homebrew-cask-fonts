class FontBilboSwashCaps < Formula
  desc "Bilbo Swash Caps"
  homepage "https://www.google.com/fonts/specimen/Bilbo+Swash+Caps"
  head "https://github.com/google/fonts/raw/master/ofl/bilboswashcaps/BilboSwashCaps-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BilboSwashCaps-Regular.ttf"
  end

  test do
  end
end
