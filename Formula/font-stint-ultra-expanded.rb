class FontStintUltraExpanded < Formula
  desc "Stint Ultra Expanded"
  homepage "https://www.google.com/fonts/specimen/Stint+Ultra+Expanded"
  head "https://github.com/google/fonts/raw/master/ofl/stintultraexpanded/StintUltraExpanded-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "StintUltraExpanded-Regular.ttf"
  end

  test do
  end
end
