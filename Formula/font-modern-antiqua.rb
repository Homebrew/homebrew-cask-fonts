class FontModernAntiqua < Formula
  desc "Modern Antiqua"
  homepage "https://www.google.com/fonts/specimen/Modern+Antiqua"
  head "https://github.com/google/fonts/raw/master/ofl/modernantiqua/ModernAntiqua-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ModernAntiqua-Regular.ttf"
  end

  test do
  end
end
