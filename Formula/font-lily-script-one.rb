class FontLilyScriptOne < Formula
  desc "Lily Script One"
  homepage "https://www.google.com/fonts/specimen/Lily+Script+One"
  head "https://github.com/google/fonts/raw/master/ofl/lilyscriptone/LilyScriptOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LilyScriptOne-Regular.ttf"
  end

  test do
  end
end
