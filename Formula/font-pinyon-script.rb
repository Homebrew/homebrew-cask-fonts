class FontPinyonScript < Formula
  desc "Pinyon Script"
  homepage "https://www.google.com/fonts/specimen/Pinyon+Script"
  head "https://github.com/google/fonts/raw/master/ofl/pinyonscript/PinyonScript-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PinyonScript-Regular.ttf"
  end

  test do
  end
end
