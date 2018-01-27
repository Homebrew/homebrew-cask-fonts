class FontClickerScript < Formula
  desc "Clicker Script"
  homepage "https://www.google.com/fonts/specimen/Clicker+Script"
  head "https://github.com/google/fonts/raw/master/ofl/clickerscript/ClickerScript-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ClickerScript-Regular.ttf"
  end

  test do
  end
end
