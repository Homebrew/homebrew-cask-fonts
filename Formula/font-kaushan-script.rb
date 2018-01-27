class FontKaushanScript < Formula
  desc "Kaushan Script"
  homepage "https://www.google.com/fonts/specimen/Kaushan+Script"
  head "https://github.com/google/fonts/raw/master/ofl/kaushanscript/KaushanScript-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "KaushanScript-Regular.ttf"
  end

  test do
  end
end
