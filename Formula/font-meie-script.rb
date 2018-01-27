class FontMeieScript < Formula
  desc "Meie Script"
  homepage "https://www.google.com/fonts/specimen/Meie+Script"
  head "https://github.com/google/fonts/raw/master/ofl/meiescript/MeieScript-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MeieScript-Regular.ttf"
  end

  test do
  end
end
