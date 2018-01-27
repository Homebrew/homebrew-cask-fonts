class FontRuluko < Formula
  desc "Ruluko"
  homepage "https://www.google.com/fonts/specimen/Ruluko"
  head "https://github.com/google/fonts/raw/master/ofl/ruluko/Ruluko-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Ruluko-Regular.ttf"
  end

  test do
  end
end
